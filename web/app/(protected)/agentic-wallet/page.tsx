"use client";

import { useChat } from "@ai-sdk/react";
import Header from "@/components/Header";
import { useEffect, useRef, useState } from "react";
import { SecureRequestContext } from '@/types/feature_expansion_contracts';
import { useAuth, useSession } from '@clerk/nextjs';

function BlockchainActivityTerminal() {
  const [logs, setLogs] = useState<{ id: string; time: string; msg: string; status: string }[]>([]);
  const [isLoading, setIsLoading] = useState(false);
  const [actionType, setActionType] = useState('analyze_wallet');
  const [walletAddress, setWalletAddress] = useState('');
  const [amount, setAmount] = useState('10.00');
  const [fromAsset, setFromAsset] = useState('ETH');
  const [toAsset, setToAsset] = useState('USDC');
  const [destinationChain, setDestinationChain] = useState('base');
  const [fingerprint, setFingerprint] = useState('unknown');
  
  const { getToken, sessionId, userId } = useAuth();
  const { session } = useSession();

  useEffect(() => {
    if (typeof window !== 'undefined') {
      const fp = btoa(`${navigator.userAgent}-${window.screen.width}x${window.screen.height}`);
      setFingerprint(fp);
    }
  }, []);

  const handleAction = async () => {
    if (!walletAddress) return;
    setIsLoading(true);
    
    const context: SecureRequestContext = {
      userId: userId || 'unknown_user',
      sessionId: sessionId || 'unknown_session',
      ipAddress: 'client_ip_deferred', // Will be replaced by backend
      deviceFingerprint: fingerprint,
      mfaVerified: session?.user?.twoFactorEnabled || false,
      clearanceLevel: (session?.user?.publicMetadata?.tier as string) || 'standard'
    };

    const newLog = {
      id: crypto.randomUUID(),
      time: new Date().toLocaleTimeString(),
      msg: `Initiating ${actionType} on ${walletAddress}...`,
      status: 'pending'
    };
    
    setLogs(prev => [...prev, newLog]);

    try {
      let endpoint = '/api/agent';
      let payload: Record<string, unknown> = {
        agentId: 'agent_1',
        action: actionType,
        parameters: { targetAddress: walletAddress },
        context
      };

      if (actionType === 'wallet_permissions') {
        endpoint = '/api/wallet/permissions';
        payload = { agentId: 'agent_1', targetAddress: walletAddress };
      } else if (actionType === 'wallet_store') {
        endpoint = '/api/wallet/store';
        payload = { agentId: 'agent_1', data: { targetAddress: walletAddress } };
      } else if (actionType === 'wallet_retrieve') {
        endpoint = '/api/wallet/retrieve';
        payload = { agentId: 'agent_1' };
      } else if (actionType === 'pay_charge') {
        endpoint = '/api/pay/charge';
        payload = { productId: 'agent_service', amount, currency: 'USD' };
      } else if (actionType === 'oracle_price') {
        endpoint = '/api/oracle/price';
        payload = { assetPair: `${fromAsset}-${toAsset}` };
      } else if (actionType === 'bridge_asset') {
        endpoint = '/api/bridge';
        payload = { destinationChain, amount };
      } else if (actionType === 'swap_asset') {
        endpoint = '/api/swap';
        payload = { fromAsset, toAsset, amount };
      } else if (actionType === 'builder_code') {
        endpoint = '/api/builder_code';
        payload = { requestType: 'base_builder' };
      }

      const token = await getToken();

      const res = await fetch(endpoint, {
        method: 'POST',
        headers: { 
          'Content-Type': 'application/json',
          'Authorization': `Bearer ${token}`
        },
        body: JSON.stringify(payload)
      });
      const data = await res.json();
      
      if (!res.ok) throw new Error(data.error || 'Request failed');

      setLogs(prev => prev.map(l => l.id === newLog.id ? { ...l, msg: `${l.msg} Success: ${JSON.stringify(data).substring(0, 50)}...`, status: 'success' } : l));
    } catch (err: unknown) {
      const errMsg = err instanceof Error ? err.message : "Unknown error";
      setLogs(prev => prev.map(l => l.id === newLog.id ? { ...l, msg: `${l.msg} Error: ${errMsg}`, status: 'failed' } : l));
    } finally {
      setIsLoading(false);
    }
  };

  return (
    <div className="flex flex-col h-full bg-white/5 backdrop-blur-2xl border border-white/10 rounded-2xl overflow-hidden shadow-[0_8px_32px_rgba(0,0,0,0.5)] transition-transform duration-500 hover:shadow-[0_16px_48px_rgba(0,82,255,0.2)] group">
      <div className="bg-black/40 px-5 py-4 border-b border-white/10 flex justify-between items-center relative overflow-hidden">
        <div className="absolute inset-0 bg-gradient-to-r from-blue-500/10 to-transparent opacity-0 group-hover:opacity-100 transition-opacity duration-500"></div>
        <h3 className="font-bold text-white text-sm tracking-[0.15em] flex items-center gap-3 relative z-10 uppercase">
          <div className="relative flex h-3 w-3">
            <span className="animate-ping absolute inline-flex h-full w-full rounded-full bg-blue-400 opacity-75"></span>
            <span className="relative inline-flex rounded-full h-3 w-3 bg-blue-500 shadow-[0_0_10px_#0052ff]"></span>
          </div>
          Quantum Anchor terminal
        </h3>
        <div className="flex gap-2">
          <span className="px-2 py-1 bg-white/5 border border-white/10 rounded text-[10px] uppercase font-bold tracking-wider text-blue-300 backdrop-blur-md">CDP API</span>
        </div>
      </div>
      
      <div className="p-5 bg-black/20 border-b border-white/5 flex flex-col gap-4 relative">
        <div className="flex flex-col gap-3">
          <select 
            value={actionType} 
            onChange={(e) => setActionType(e.target.value)}
            className="w-full bg-black/40 border border-white/10 text-white text-sm rounded-lg px-4 py-3 outline-none focus:border-blue-500 focus:ring-1 focus:ring-blue-500 transition-all appearance-none cursor-pointer"
          >
            <option value="analyze_wallet">CDP: Analyze Quantum Wallet</option>
            <option value="trace_funds">AgentKit: Trace Anchors (AML)</option>
            <option value="monitor_asset">Advanced Trade: Monitor Asset</option>
            <option value="wallet_permissions">AgentKit: Generate Spend Permissions</option>
            <option value="wallet_store">AgentKit: Store Wallet Data</option>
            <option value="wallet_retrieve">AgentKit: Retrieve Wallet Data</option>
            <option value="pay_charge">Payments: Execute CDP x402 Charge</option>
            <option value="oracle_price">Prime: Oracle Price Feed</option>
            <option value="bridge_asset">Base: Cross-Chain Bridge</option>
            <option value="swap_asset">Derivatives/Trade: Token Swap</option>
            <option value="builder_code">Base: Inject Builder Code</option>
          </select>
          <div className="relative group">
            <div className="absolute inset-y-0 left-4 flex items-center pointer-events-none text-blue-400 font-mono text-sm">
              &gt;_
            </div>
            <input 
              type="text" 
              placeholder="Enter target Quantum Address or Identifier..." 
              value={walletAddress}
              onChange={(e) => setWalletAddress(e.target.value)}
              className="w-full bg-black/40 border border-white/10 text-white text-sm rounded-lg pl-10 pr-4 py-3 outline-none focus:border-blue-500 focus:ring-1 focus:ring-blue-500 transition-all font-mono placeholder-white/30"
            />
          </div>

          {['pay_charge', 'bridge_asset', 'swap_asset'].includes(actionType) && (
            <div className="relative group">
              <input 
                type="text" 
                placeholder="Amount (e.g. 10.00)" 
                value={amount}
                onChange={(e) => setAmount(e.target.value)}
                className="w-full bg-black/40 border border-white/10 text-white text-sm rounded-lg px-4 py-2 outline-none focus:border-blue-500 focus:ring-1 focus:ring-blue-500 transition-all font-mono placeholder-white/30"
              />
            </div>
          )}

          {['swap_asset', 'oracle_price'].includes(actionType) && (
            <div className="flex gap-2">
              <input 
                type="text" 
                placeholder="From Asset (e.g. ETH)" 
                value={fromAsset}
                onChange={(e) => setFromAsset(e.target.value)}
                className="flex-1 bg-black/40 border border-white/10 text-white text-sm rounded-lg px-4 py-2 outline-none focus:border-blue-500 focus:ring-1 focus:ring-blue-500 transition-all font-mono placeholder-white/30"
              />
              <input 
                type="text" 
                placeholder="To Asset (e.g. USDC)" 
                value={toAsset}
                onChange={(e) => setToAsset(e.target.value)}
                className="flex-1 bg-black/40 border border-white/10 text-white text-sm rounded-lg px-4 py-2 outline-none focus:border-blue-500 focus:ring-1 focus:ring-blue-500 transition-all font-mono placeholder-white/30"
              />
            </div>
          )}

          {actionType === 'bridge_asset' && (
            <div className="relative group">
              <input 
                type="text" 
                placeholder="Destination Chain (e.g. base)" 
                value={destinationChain}
                onChange={(e) => setDestinationChain(e.target.value)}
                className="w-full bg-black/40 border border-white/10 text-white text-sm rounded-lg px-4 py-2 outline-none focus:border-blue-500 focus:ring-1 focus:ring-blue-500 transition-all font-mono placeholder-white/30"
              />
            </div>
          )}
        </div>
        <button 
          onClick={handleAction}
          disabled={isLoading || !walletAddress}
          className="relative overflow-hidden w-full bg-gradient-to-r from-blue-600 to-indigo-600 hover:from-blue-500 hover:to-indigo-500 text-white text-sm font-bold py-3 rounded-lg transition-all disabled:opacity-50 disabled:cursor-not-allowed shadow-[0_0_20px_rgba(0,82,255,0.3)] hover:shadow-[0_0_30px_rgba(0,82,255,0.5)] transform hover:-translate-y-0.5 active:translate-y-0"
        >
          <span className="relative z-10">{isLoading ? 'Executing Routine...' : 'Execute CDP Command'}</span>
        </button>
      </div>

      <div className="flex-1 p-5 overflow-y-auto font-mono text-[11px] leading-relaxed space-y-3 bg-[#050505]/80">
        {logs.length === 0 && (
          <div className="h-full flex flex-col items-center justify-center opacity-40">
            <svg width="48" height="48" viewBox="0 0 24 24" fill="none" stroke="currentColor" strokeWidth="1" className="mb-4">
              <rect x="2" y="3" width="20" height="14" rx="2" ry="2"></rect>
              <line x1="8" y1="21" x2="16" y2="21"></line>
              <line x1="12" y1="17" x2="12" y2="21"></line>
            </svg>
            <div className="text-center italic tracking-wider">Awaiting CDP routine execution.<br/>Terminal idle.</div>
          </div>
        )}
        {logs.map(log => (
          <div key={log.id} className="flex flex-col border-l-2 pl-4 py-1 border-white/10 relative group">
            <div className="absolute left-0 top-1/2 -translate-y-1/2 -translate-x-[9px] w-4 h-4 bg-[#050505] rounded-full border border-white/10 flex items-center justify-center">
              <div className={`w-1.5 h-1.5 rounded-full ${log.status === 'pending' ? 'bg-yellow-400' : log.status === 'success' ? 'bg-green-400' : 'bg-red-500'}`}></div>
            </div>
            <div className="text-blue-300/60 mb-1 tracking-wider text-[10px]">SYS.TIME [{log.time}]</div>
            <div className={`
              transition-colors duration-300
              ${log.status === 'pending' ? 'text-yellow-400 animate-pulse' : ''}
              ${log.status === 'success' ? 'text-green-400 text-shadow-glow-green' : ''}
              ${log.status === 'failed' ? 'text-red-400' : ''}
            `}>{log.msg}</div>
          </div>
        ))}
      </div>
    </div>
  );
}

export default function AgenticWalletPage() {
  const { messages, input, handleInputChange, handleSubmit, isLoading, error } = useChat({
    api: "/api/chat",
  });
  const messagesEndRef = useRef<HTMLDivElement>(null);

  useEffect(() => {
    messagesEndRef.current?.scrollIntoView({ behavior: "smooth" });
  }, [messages, isLoading, error]);

  return (
    <div className="min-h-screen bg-[#000000] text-white font-sans flex flex-col relative overflow-hidden">
      <div className="absolute inset-0 bg-[radial-gradient(ellipse_at_top_right,_var(--tw-gradient-stops))] from-blue-900/20 via-[#000000] to-[#000000] pointer-events-none z-0"></div>
      <div className="absolute inset-0 bg-[url('https://www.transparenttextures.com/patterns/cubes.png')] opacity-5 mix-blend-overlay pointer-events-none z-0"></div>
      
      <div className="relative z-10">
        <Header />
      </div>
      
      <main className="flex-1 p-6 relative z-10 flex flex-col h-[calc(100vh-80px)]">
        <div className="max-w-[1600px] w-full mx-auto h-full flex flex-col gap-8">
          
          <div className="flex flex-col md:flex-row justify-between items-start md:items-end gap-4 animate-fade-in-up">
            <div>
              <h1 className="text-4xl md:text-5xl font-extrabold mb-3 bg-clip-text text-transparent bg-gradient-to-r from-white via-blue-100 to-blue-400 tracking-tight drop-shadow-sm">
                Quantum Intelligence Hub
              </h1>
              <p className="text-blue-200/60 text-lg tracking-wide">
                Next-generation institutional AgentKit & CDP API orchestration
              </p>
            </div>
            <div className="flex gap-3 items-center">
              <div className="flex gap-2">
                <span className="px-3 py-1.5 bg-white/5 border border-white/10 rounded-lg text-xs uppercase font-bold tracking-widest text-white/70 backdrop-blur-md shadow-[inset_0_1px_0_rgba(255,255,255,0.1)]">
                  Payment Acceptance Enabled
                </span>
                <span className="px-3 py-1.5 bg-white/5 border border-white/10 rounded-lg text-xs uppercase font-bold tracking-widest text-white/70 backdrop-blur-md shadow-[inset_0_1px_0_rgba(255,255,255,0.1)]">
                  Derivatives Active
                </span>
              </div>
              <div className="text-xs font-mono text-blue-400 bg-blue-500/10 px-4 py-2 rounded-lg border border-blue-500/30 shadow-[0_0_15px_rgba(0,82,255,0.2)]">
                CLEARANCE: <span className="font-bold text-white">L4_ADMIN</span>
              </div>
            </div>
          </div>

          <div className="flex-1 grid grid-cols-1 lg:grid-cols-2 gap-8 min-h-0 animate-fade-in-up" style={{ animationDelay: '0.1s' }}>
            {/* Left Pane: Chat UI */}
            <div className="flex flex-col bg-white/5 backdrop-blur-2xl border border-white/10 rounded-2xl overflow-hidden shadow-[0_8px_32px_rgba(0,0,0,0.5)] transition-transform duration-500 hover:shadow-[0_16px_48px_rgba(255,255,255,0.05)]">
               <div className="bg-black/40 px-5 py-4 border-b border-white/10 flex justify-between items-center relative">
                  <div className="absolute top-0 left-0 w-full h-[1px] bg-gradient-to-r from-transparent via-white/20 to-transparent"></div>
                  <h3 className="font-bold text-white text-sm tracking-[0.15em] flex items-center gap-3 uppercase">
                    <svg width="16" height="16" viewBox="0 0 24 24" fill="none" stroke="currentColor" strokeWidth="2" strokeLinecap="round" strokeLinejoin="round" className="text-blue-400"><path d="M21 16V8a2 2 0 0 0-1-1.73l-7-4a2 2 0 0 0-2 0l-7 4A2 2 0 0 0 3 8v8a2 2 0 0 0 1 1.73l7 4a2 2 0 0 0 2 0l7-4A2 2 0 0 0 21 16z"></path><polyline points="3.27 6.96 12 12.01 20.73 6.96"></polyline><line x1="12" y1="22.08" x2="12" y2="12"></line></svg>
                    Cognitive AgentKit Interface
                  </h3>
               </div>
              
              <div className="flex-1 overflow-y-auto p-5 space-y-6 scrollbar-hide">
                {messages.length === 0 ? (
                  <div className="h-full flex flex-col items-center justify-center text-center opacity-60">
                    <div className="w-20 h-20 mb-6 rounded-full bg-gradient-to-tr from-blue-600/20 to-purple-600/20 border border-white/10 flex items-center justify-center relative">
                      <div className="absolute inset-0 rounded-full border border-blue-400/30 animate-ping" style={{ animationDuration: '3s' }}></div>
                      <svg width="32" height="32" viewBox="0 0 24 24" fill="none" stroke="currentColor" strokeWidth="1.5" strokeLinecap="round" strokeLinejoin="round" className="text-blue-300"><path d="M12 2a2 2 0 0 1 2 2v2a2 2 0 0 1-2 2h0a2 2 0 0 1-2-2V4a2 2 0 0 1 2-2z"></path><path d="M12 14v4"></path><path d="M8.5 12h7"></path><rect x="4" y="8" width="16" height="12" rx="2"></rect></svg>
                    </div>
                    <p className="text-lg text-white font-medium mb-2">AgentKit Initialized</p>
                    <p className="text-white/50 max-w-sm text-sm">
                      Establish uplink. Query advanced trade analytics, authorize spend permissions, or initiate cross-chain bridge protocols.
                    </p>
                  </div>
                ) : (
                  messages.map((m) => (
                    <div key={m.id} className={`flex ${m.role === 'user' ? 'justify-end' : 'justify-start'} animate-fade-in-up`} style={{ animationDuration: '0.3s' }}>
                      <div className={`max-w-[85%] p-5 rounded-2xl relative overflow-hidden ${
                        m.role === 'user' 
                          ? 'bg-gradient-to-br from-blue-600 to-blue-800 text-white shadow-[0_4px_20px_rgba(0,82,255,0.3)] rounded-br-sm' 
                          : 'bg-white/5 border border-white/10 backdrop-blur-md text-white rounded-bl-sm shadow-[0_4px_20px_rgba(0,0,0,0.2)]'
                      }`}>
                        {m.role !== 'user' && <div className="absolute top-0 left-0 w-full h-[1px] bg-gradient-to-r from-transparent via-white/20 to-transparent"></div>}
                        <strong className="text-[10px] opacity-60 mb-2 block uppercase tracking-widest font-mono">
                          {m.role === "user" ? "ADMIN_OPERATOR" : "SYS.AGENTKIT_ORACLE"}
                        </strong>
                        <div className="whitespace-pre-wrap break-words text-[15px] leading-relaxed">
                          {m.content}
                          {m.toolInvocations && m.toolInvocations.map((tool, index) => (
                            <div key={index} className="text-[11px] font-mono tracking-wide text-blue-200 mt-4 p-3 bg-black/40 border border-blue-500/20 rounded-lg flex items-center gap-2">
                              <span className="w-2 h-2 rounded-full bg-blue-400 animate-pulse"></span>
                              [ROUTINE_CALL]: {tool.toolName}...
                            </div>
                          ))}
                        </div>
                      </div>
                    </div>
                  ))
                )}
                
                {isLoading && (
                  <div className="flex justify-start animate-fade-in-up">
                    <div className="bg-white/5 border border-white/10 p-5 rounded-2xl rounded-bl-sm flex items-center gap-3 backdrop-blur-md">
                      <div className="text-[10px] uppercase font-mono tracking-widest text-white/40">Synthesizing</div>
                      <div className="flex gap-1.5">
                        <div className="w-1.5 h-1.5 rounded-full bg-blue-400 animate-pulse"></div>
                        <div className="w-1.5 h-1.5 rounded-full bg-blue-400 animate-pulse" style={{ animationDelay: '0.2s' }}></div>
                        <div className="w-1.5 h-1.5 rounded-full bg-blue-400 animate-pulse" style={{ animationDelay: '0.4s' }}></div>
                      </div>
                    </div>
                  </div>
                )}
                
                {error && (
                  <div className="p-4 border border-red-500/30 bg-red-500/10 backdrop-blur-md rounded-xl text-red-200 text-sm flex items-center gap-3">
                    <svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" strokeWidth="2"><circle cx="12" cy="12" r="10"></circle><line x1="12" y1="8" x2="12" y2="12"></line><line x1="12" y1="16" x2="12.01" y2="16"></line></svg>
                    <span><strong>SYS.ERROR:</strong> {error.message || "Uplink failure."}</span>
                  </div>
                )}
                <div ref={messagesEndRef} />
              </div>

              <form onSubmit={handleSubmit} className="p-5 bg-black/40 border-t border-white/10 relative">
                <div className="absolute top-0 left-0 w-full h-[1px] bg-gradient-to-r from-transparent via-white/10 to-transparent"></div>
                <div className="relative group">
                  <input
                    type="text"
                    value={input}
                    onChange={handleInputChange}
                    placeholder="Input directive sequence..."
                    className="w-full bg-white/5 border border-white/10 rounded-xl pl-5 pr-[100px] py-4 text-white placeholder-white/30 focus:outline-none focus:border-blue-500/50 focus:bg-white/10 focus:ring-1 focus:ring-blue-500/50 transition-all font-mono text-sm shadow-[inset_0_2px_4px_rgba(0,0,0,0.2)]"
                    disabled={isLoading}
                  />
                  <button 
                    type="submit" 
                    className="absolute right-2 top-2 bottom-2 bg-gradient-to-r from-blue-600 to-indigo-600 hover:from-blue-500 hover:to-indigo-500 text-white text-xs font-bold px-6 rounded-lg transition-all disabled:opacity-50 disabled:cursor-not-allowed shadow-[0_0_15px_rgba(0,82,255,0.2)] tracking-widest uppercase"
                    disabled={isLoading || !input?.trim()}
                  >
                    Send
                  </button>
                </div>
              </form>
            </div>

            {/* Right Pane: Blockchain Terminal */}
            <BlockchainActivityTerminal />
          </div>
        </div>
      </main>
      
      <style dangerouslySetInnerHTML={{__html: `
        @keyframes fade-in-up {
          from { opacity: 0; transform: translateY(20px); }
          to { opacity: 1; transform: translateY(0); }
        }
        .animate-fade-in-up {
          animation: fade-in-up 0.6s cubic-bezier(0.16, 1, 0.3, 1) both;
        }
        .text-shadow-glow-green {
          text-shadow: 0 0 10px rgba(74, 222, 128, 0.5);
        }
        .scrollbar-hide::-webkit-scrollbar {
          display: none;
        }
        .scrollbar-hide {
          -ms-overflow-style: none;
          scrollbar-width: none;
        }
      `}} />
    </div>
  );
}
