import React, { useEffect, useState, useRef } from 'react';
import { StyleSheet, View, Text, AppState, AppStateStatus } from 'react-native';
import {
  Camera,
  DataCaptureContext,
  DataCaptureView,
  FrameSourceState,
} from 'scandit-react-native-datacapture-core';
import {
  IdCapture,
  IdCaptureSettings,
  IdCaptureOverlay,
  SupportedDocuments,
  IdDocumentType,
} from 'scandit-react-native-datacapture-id';

interface VisionScannerProps {
  onQualityCheckComplete?: (documentData: any) => void;
}

// In production, SCANDIT_LICENSE_KEY should be loaded from env / secrets vault
const SCANDIT_LICENSE_KEY = process.env.EXPO_PUBLIC_SCANDIT_LICENSE_KEY || '--placeholder-license--';

export default function VisionScanner({ onQualityCheckComplete }: VisionScannerProps) {
  const [hasPermission, setHasPermission] = useState(false);
  const [context, setContext] = useState<DataCaptureContext | null>(null);
  const [camera, setCamera] = useState<Camera | null>(null);
  const [idCapture, setIdCapture] = useState<IdCapture | null>(null);
  const [overlay, setOverlay] = useState<IdCaptureOverlay | null>(null);
  const appState = useRef(AppState.currentState);

  useEffect(() => {
    let mounted = true;

    async function setupScandit() {
      // 1. Request Camera Permissions natively
      const status = await Camera.requestCameraPermission();
      if (status !== 'granted') {
        if (mounted) setHasPermission(false);
        return;
      }
      if (mounted) setHasPermission(true);

      // 2. Initialize DataCaptureContext
      const dataCaptureContext = DataCaptureContext.forLicenseKey(SCANDIT_LICENSE_KEY);
      
      // 3. Configure Camera
      const defaultCamera = Camera.default;
      if (defaultCamera) {
        dataCaptureContext.setFrameSource(defaultCamera);
        defaultCamera.switchToDesiredState(FrameSourceState.On);
        if (mounted) setCamera(defaultCamera);
      }

      // 4. Configure ID Capture Settings (1:1 Production)
      const settings = new IdCaptureSettings();
      settings.supportedDocuments = [
        SupportedDocuments.AAMVABarcode,
        SupportedDocuments.USUSIdFront,
        SupportedDocuments.USUSPassportFront
      ];
      
      // 5. Create ID Capture Mode
      const idCaptureMode = IdCapture.forContext(dataCaptureContext, settings);
      
      // 6. Set up Listener for successful scans
      const listener = {
        didCaptureId: (idCaptureInstance: IdCapture, session: any) => {
          const capturedId = session.newlyCapturedId;
          if (capturedId && onQualityCheckComplete) {
            // Prevent multiple scans
            idCaptureInstance.isEnabled = false;
            onQualityCheckComplete(capturedId);
          }
        },
        didFailWithError: (idCaptureInstance: IdCapture, error: any) => {
          console.error("Scandit ID Capture Error:", error);
        }
      };
      idCaptureMode.addListener(listener);
      
      if (mounted) {
        setIdCapture(idCaptureMode);
        
        // 7. Create UI Overlay
        const captureOverlay = IdCaptureOverlay.withIdCaptureForView(idCaptureMode, null);
        setOverlay(captureOverlay);
        setContext(dataCaptureContext);
      }
    }

    setupScandit();

    const subscription = AppState.addEventListener('change', handleAppStateChange);

    return () => {
      mounted = false;
      subscription.remove();
      if (camera) {
        camera.switchToDesiredState(FrameSourceState.Off);
      }
      if (context) {
        context.dispose();
      }
    };
  }, []);

  const handleAppStateChange = (nextAppState: AppStateStatus) => {
    if (appState.current.match(/inactive|background/) && nextAppState === 'active') {
      camera?.switchToDesiredState(FrameSourceState.On);
    } else if (nextAppState.match(/inactive|background/)) {
      camera?.switchToDesiredState(FrameSourceState.Off);
    }
    appState.current = nextAppState;
  };

  if (!hasPermission) {
    return (
      <View style={styles.container}>
        <Text style={styles.text}>Camera permission is required for ID Verification.</Text>
      </View>
    );
  }

  if (!context || !camera) {
    return (
      <View style={styles.container}>
        <Text style={styles.text}>Initializing secure scanner...</Text>
      </View>
    );
  }

  return (
    <View style={styles.container}>
      <DataCaptureView 
        context={context} 
        style={StyleSheet.absoluteFill} 
      />
      {/* The Scandit overlay natively draws the bounding boxes for IDs */}
    </View>
  );
}

const styles = StyleSheet.create({
  container: {
    flex: 1,
    backgroundColor: 'black',
    justifyContent: 'center',
    alignItems: 'center',
  },
  text: {
    color: 'white',
    fontSize: 16,
    fontWeight: '500',
  }
});
