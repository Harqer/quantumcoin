"use client";

import { useEffect, useState } from 'react';

export type RuntimeConfig = {
  qubitcoinTokenAddress?: string;
  checkoutProductId?: string;
  transactionContractAddress?: string;
  transactionChainId?: number;
  nftContractAddress?: string;
  nftTokenId?: string;
};

const CACHE_KEY = 'qbc_runtime_config_v1';
const CACHE_TTL_MS = 5 * 60 * 1000;

const getBackendBaseUrl = () => process.env.NEXT_PUBLIC_BACKEND_BASE_URL || '';

const readCache = (): RuntimeConfig | null => {
  if (typeof window === 'undefined') {
    return null;
  }
  try {
    const raw = window.localStorage.getItem(CACHE_KEY);
    if (!raw) {
      return null;
    }
    const parsed = JSON.parse(raw);
    if (!parsed?.expiresAt || Date.now() > parsed.expiresAt) {
      return null;
    }
    return parsed.value || null;
  } catch {
    return null;
  }
};

const writeCache = (value: RuntimeConfig) => {
  if (typeof window === 'undefined') {
    return;
  }
  try {
    const payload = {
      value,
      expiresAt: Date.now() + CACHE_TTL_MS,
    };
    window.localStorage.setItem(CACHE_KEY, JSON.stringify(payload));
  } catch {
    // ignore cache failures
  }
};

export const fetchRuntimeConfig = async (): Promise<RuntimeConfig | null> => {
  const cached = readCache();
  if (cached) {
    return cached;
  }

  const baseUrl = getBackendBaseUrl();
  if (!baseUrl) {
    return null;
  }

  try {
    const response = await fetch(`${baseUrl.replace(/\/$/, '')}/config`, {
      method: 'GET',
      headers: { 'Content-Type': 'application/json' },
    });
    if (!response.ok) {
      return null;
    }
    const data = await response.json();
    writeCache(data);
    return data;
  } catch {
    return null;
  }
};

export const useRuntimeConfig = () => {
  const [config, setConfig] = useState<RuntimeConfig | null>(null);

  useEffect(() => {
    let active = true;
    fetchRuntimeConfig().then((value) => {
      if (active) {
        setConfig(value);
      }
    });
    return () => {
      active = false;
    };
  }, []);

  return config;
};

export const getBackendBaseUrlForClient = () =>
  getBackendBaseUrl().replace(/\/$/, '');
