"use client";

import { useState } from 'react';
import Link from 'next/link';

export default function ChatDashboard() {
  // eslint-disable-next-line @typescript-eslint/no-explicit-any
  const [messages, setMessages] = useState<{ role: 'user' | 'agent'; content: string; tools?: any[] }[]>([]);
  const [input, setInput] = useState('');
  const [loading, setLoading] = useState(false);

  const sendMessage = async (e: React.FormEvent) => {
    e.preventDefault();
    if (!input.trim()) return;

    const userMsg = input.trim();
    setMessages(prev => [...prev, { role: 'user', content: userMsg }]);
    setInput('');
    setLoading(true);

    try {
      const res = await fetch('/api/chat', {
        method: 'POST',
        headers: { 'Content-Type': 'application/json' },
        body: JSON.stringify({ message: userMsg })
      });
      const data = await res.json();
      
      setMessages(prev => [...prev, { 
        role: 'agent', 
        content: data.reply,
        tools: data.agenticTools 
      }]);
    } catch (err) {
      console.error(err);
      setMessages(prev => [...prev, { role: 'agent', content: "Error communicating with Agentic Wallet MCP." }]);
    } finally {
      setLoading(false);
    }
  };

  return (
    <div style={{ padding: '40px', maxWidth: '800px', margin: '0 auto', fontFamily: 'Inter, sans-serif' }}>
      <Link href="/" style={{ textDecoration: 'none', color: '#0052ff', marginBottom: '20px', display: 'inline-block' }}>
        &larr; Back to Dashboard
      </Link>
      
      <h1 style={{ fontSize: '28px', marginBottom: '10px' }}>QubitCoin Agentic Assistant</h1>
      <p style={{ color: '#666', marginBottom: '30px' }}>
        Ask me to discover x402 services, check your wallet, or analyze crypto trends using the Coinbase Payments MCP.
      </p>

      <div style={{ background: '#f4f5f8', borderRadius: '12px', height: '500px', display: 'flex', flexDirection: 'column' }}>
        <div style={{ flex: 1, padding: '20px', overflowY: 'auto', display: 'flex', flexDirection: 'column', gap: '15px' }}>
          {messages.length === 0 && (
            <p style={{ textAlign: 'center', color: '#888', marginTop: 'auto', marginBottom: 'auto' }}>
              Try asking: &quot;What is the most secure crypto?&quot; or &quot;Find me x402 services in the Bazaar.&quot;
            </p>
          )}
          {messages.map((msg, idx) => (
            <div key={idx} style={{ 
              alignSelf: msg.role === 'user' ? 'flex-end' : 'flex-start',
              background: msg.role === 'user' ? '#0052ff' : 'white',
              color: msg.role === 'user' ? 'white' : 'black',
              padding: '12px 16px',
              borderRadius: '12px',
              maxWidth: '80%',
              boxShadow: msg.role === 'agent' ? '0 2px 8px rgba(0,0,0,0.05)' : 'none'
            }}>
              <p style={{ margin: 0, lineHeight: '1.5' }}>{msg.content}</p>
              
              {msg.tools && msg.tools.length > 0 && (
                <div style={{ marginTop: '10px', padding: '10px', background: '#f8f9fa', borderRadius: '8px', border: '1px solid #eef0f3', fontSize: '12px' }}>
                  <strong style={{ color: '#0052ff' }}>Agentic Tools Executed:</strong>
                  <ul style={{ margin: '5px 0 0 0', paddingLeft: '20px' }}>
                    {msg.tools.map((tool, i) => (
                      <li key={i}>
                        {tool.tool} {tool.target && `(${tool.target})`} - <span style={{ color: 'green' }}>{tool.status}</span> {tool.cost && `[${tool.cost}]`}
                      </li>
                    ))}
                  </ul>
                </div>
              )}
            </div>
          ))}
          {loading && (
            <div style={{ alignSelf: 'flex-start', background: 'white', padding: '12px 16px', borderRadius: '12px', color: '#888' }}>
              Thinking...
            </div>
          )}
        </div>

        <form onSubmit={sendMessage} style={{ display: 'flex', padding: '20px', borderTop: '1px solid #eef0f3' }}>
          <input 
            type="text" 
            value={input}
            onChange={e => setInput(e.target.value)}
            placeholder="Send a message to the autonomous agent..."
            style={{ flex: 1, padding: '12px 16px', borderRadius: '8px', border: '1px solid #d0d5dd', marginRight: '10px' }}
          />
          <button type="submit" disabled={loading} style={{ padding: '0 24px', background: '#0052ff', color: 'white', border: 'none', borderRadius: '8px', cursor: 'pointer', fontWeight: 600 }}>
            Send
          </button>
        </form>
      </div>
    </div>
  );
}
