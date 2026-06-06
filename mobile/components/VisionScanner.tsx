// @ts-nocheck
import React, { useRef, useState, useEffect } from 'react';
import { StyleSheet, View, Text, TouchableOpacity } from 'react-native';
import { Camera, useCameraDevice, useCameraPermission } from 'react-native-vision-camera';

interface VisionScannerProps {
  onQualityCheckComplete?: (documentData: any) => void;
}

export default function VisionScanner({ onQualityCheckComplete }: VisionScannerProps) {
  const { hasPermission, requestPermission } = useCameraPermission();
  const device = useCameraDevice('back');
  const camera = useRef<any>(null);
  const [isCapturing, setIsCapturing] = useState(false);

  useEffect(() => {
    if (!hasPermission) {
      requestPermission();
    }
  }, [hasPermission]);

  const captureId = async () => {
    if (camera.current && !isCapturing && onQualityCheckComplete) {
      setIsCapturing(true);
      try {
        const photo = await camera.current.takePhoto({
          qualityPrioritization: 'quality',
          flash: 'off',
        });
        
        // Pass the actual photo URI to the parent component
        onQualityCheckComplete(`file://${photo.path}`);
      } catch (error) {
        console.error("Vision Camera Error:", error);
      } finally {
        setIsCapturing(false);
      }
    }
  };

  if (!hasPermission) {
    return (
      <View style={styles.container}>
        <Text style={styles.text}>Camera permission is required for ID Verification.</Text>
      </View>
    );
  }

  if (device == null) {
    return (
      <View style={styles.container}>
        <Text style={styles.text}>Initializing secure scanner...</Text>
      </View>
    );
  }

  return (
    <View style={styles.container}>
      {/* @ts-expect-error - Vision camera types mismatch */}
      <Camera
        ref={camera}
        style={StyleSheet.absoluteFill}
        device={device}
        isActive={true}
        photo={true}
      />
      
      {/* Overlay to guide the user */}
      <View style={styles.overlay}>
        <View style={styles.guideBox} />
        <Text style={styles.guideText}>Position your ID within the frame</Text>
      </View>

      <TouchableOpacity 
        style={styles.captureButton}
        onPress={captureId}
        disabled={isCapturing}
      >
        <View style={styles.captureButtonInner} />
      </TouchableOpacity>
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
  },
  overlay: {
    ...StyleSheet.absoluteFillObject,
    justifyContent: 'center',
    alignItems: 'center',
    padding: 20,
  },
  guideBox: {
    width: '90%',
    height: 220,
    borderWidth: 2,
    borderColor: 'white',
    borderRadius: 12,
    backgroundColor: 'rgba(255,255,255,0.1)',
  },
  guideText: {
    color: 'white',
    marginTop: 20,
    fontSize: 16,
    fontFamily: 'Montreal-Medium',
  },
  captureButton: {
    position: 'absolute',
    bottom: 50,
    width: 70,
    height: 70,
    borderRadius: 35,
    backgroundColor: 'rgba(255,255,255,0.3)',
    justifyContent: 'center',
    alignItems: 'center',
  },
  captureButtonInner: {
    width: 54,
    height: 54,
    borderRadius: 27,
    backgroundColor: 'white',
  }
});
