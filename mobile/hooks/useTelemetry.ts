import { useEffect } from 'react';

/**
 * Emulates Cleo's observability by logging metadata payloads (Segment/Sentry) 
 * on screen mounts and interactions.
 */
export function useTrackScreen(screenName: string, properties: Record<string, any> = {}) {
    useEffect(() => {
        // In a real production app (Cleo), this would dispatch to Segment/Datadog/Sentry
        if (__DEV__) {
            console.log(`[Telemetry] Screen_Viewed: ${screenName}`, {
                timestamp: new Date().toISOString(),
                ...properties
            });
        }
        
        return () => {
            if (__DEV__) {
                console.log(`[Telemetry] Screen_Exited: ${screenName}`);
            }
        };
    }, [screenName]);
}

/**
 * Tracks individual user actions (like taking an advance, tapping a button)
 */
export function trackEvent(eventName: string, properties: Record<string, any> = {}) {
    if (__DEV__) {
        console.log(`[Telemetry] Event_Triggered: ${eventName}`, {
            timestamp: new Date().toISOString(),
            ...properties
        });
    }
}
