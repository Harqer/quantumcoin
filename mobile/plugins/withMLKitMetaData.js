const { withAndroidManifest } = require('@expo/config-plugins');

module.exports = function withMLKitMetaData(config) {
  return withAndroidManifest(config, (config) => {
    const androidManifest = config.modResults.manifest;
    const application = androidManifest.application[0];

    if (!application['meta-data']) {
      application['meta-data'] = [];
    }

    application['meta-data'].push({
      $: {
        'android:name': 'com.google.mlkit.vision.DEPENDENCIES',
        'android:value': 'face,ocr,barcode',
      },
    });

    return config;
  });
};
