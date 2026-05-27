const { getDefaultConfig } = require('expo/metro-config');

/** @type {import('expo/metro-config').MetroConfig} */
const config = getDefaultConfig(__dirname);

// Add .tflite to assetExts so Metro bundles it natively
config.resolver.assetExts.push('tflite');

module.exports = config;
