import React from 'react';
import { Dimensions, View, StyleSheet } from 'react-native';
import Carousel from 'react-native-reanimated-carousel';

interface CardsCarouselProps {
  data: any[];
  renderItem: (item: any) => React.ReactNode;
}

export function CardsCarousel({ data, renderItem }: CardsCarouselProps) {
  const width = Dimensions.get('window').width;

  return (
    <View style={styles.container}>
      <Carousel
        loop={false}
        width={width}
        height={width * 0.6} // Usually cards are roughly 60% of width in height
        autoPlay={false}
        data={data}
        scrollAnimationDuration={500}
        mode="parallax" // Matches Hermes smooth, layered swipe feel
        modeConfig={{
          parallaxScrollingScale: 0.9,
          parallaxScrollingOffset: 50,
        }}
        renderItem={({ item }) => (
          <View style={styles.itemContainer}>
            {renderItem(item)}
          </View>
        )}
      />
    </View>
  );
}

const styles = StyleSheet.create({
  container: {
    flex: 1,
    justifyContent: 'center',
    alignItems: 'center',
  },
  itemContainer: {
    flex: 1,
    justifyContent: 'center',
    alignItems: 'center',
    marginHorizontal: 16,
    borderRadius: 20,
    backgroundColor: '#ffffff',
    shadowColor: '#000',
    shadowOffset: { width: 0, height: 4 },
    shadowOpacity: 0.1,
    shadowRadius: 10,
    elevation: 5,
  },
});
