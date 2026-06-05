/** @type {import('tailwindcss').Config} */
module.exports = {
  content: ["./app/**/*.{js,jsx,ts,tsx}", "./components/**/*.{js,jsx,ts,tsx}"],
  theme: {
    extend: {
      fontFamily: {
        montreal: ['PPNeueMontreal-Regular', 'sans-serif'],
        montrealMedium: ['PPNeueMontreal-Medium', 'sans-serif'],
        montrealSemiBold: ['PPNeueMontreal-SemiBold', 'sans-serif'],
        montrealBold: ['PPNeueMontreal-Bold', 'sans-serif'],
        archivo: ['Archivo-Regular', 'sans-serif'],
        archivoBold: ['Archivo-Bold', 'sans-serif'],
        flexa: ['GT-Flexa-Compressed', 'sans-serif'],
      },
      fontSize: {
        // L sizes
        'display-l': ['54px', '60px'],
        'displayNumbers-l': ['60px', '68px'],
        'headline-l': ['28px', '32px'],
        'title-l': ['18px', '22px'],
        'body-l': ['16px', '20px'],
        'label-l': ['14px', '16px'],
        'buttonLabel-l': ['16px', '20px'],
        // M sizes
        'display-m': ['44px', '50px'],
        'displayNumbers-m': ['36px', '42px'],
        'headline-m': ['24px', '28px'],
        'title-m': ['16px', '20px'],
        'body-m': ['14px', '18px'],
        'label-m': ['12px', '14px'],
        'buttonLabel-m': ['14px', '18px'],
        // S sizes
        'display-s': ['36px', '40px'],
        'displayNumbers-s': ['24px', '32px'],
        'headline-s': ['20px', '24px'],
        'title-s': ['14px', '18px'],
        'body-s': ['12px', '16px'],
        'label-s': ['11px', '14px'],
        'buttonLabel-s': ['12px', '16px'],
      },
    },
  },
  plugins: [],
}
