import React, { forwardRef, useCallback } from 'react';
import { StyleSheet, View } from 'react-native';
import { BottomSheetModal, BottomSheetBackdrop } from '@gorhom/bottom-sheet';

export interface GenericBottomSheetProps {
  children: React.ReactNode;
  snapPoints?: string[];
  onDismiss?: () => void;
}

export const GenericBottomSheet = forwardRef<BottomSheetModal, GenericBottomSheetProps>(
  ({ children, snapPoints = ['25%', '50%', '90%'], onDismiss }, ref) => {
    const renderBackdrop = useCallback(
      (props: any) => (
        <BottomSheetBackdrop
          {...props}
          disappearsOnIndex={-1}
          appearsOnIndex={0}
          opacity={0.5}
        />
      ),
      []
    );

    return (
      <BottomSheetModal
        ref={ref}
        index={1} // Default snaps to the second point (e.g. 50%)
        snapPoints={snapPoints}
        backdropComponent={renderBackdrop}
        onDismiss={onDismiss}
        backgroundStyle={styles.background}
        handleIndicatorStyle={styles.handle}
      >
        <View style={styles.contentContainer}>
          {children}
        </View>
      </BottomSheetModal>
    );
  }
);

const styles = StyleSheet.create({
  contentContainer: {
    flex: 1,
    padding: 24,
  },
  background: {
    backgroundColor: '#ffffff',
    borderRadius: 24,
  },
  handle: {
    backgroundColor: '#dddddd',
    width: 40,
  },
});
