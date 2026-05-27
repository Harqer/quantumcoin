/** @type {import('tailwindcss').Config} */
module.exports = {
  content: ["./app/**/*.{js,jsx,ts,tsx}", "./components/**/*.{js,jsx,ts,tsx}"],
  theme: {
    extend: {
      fontFamily: {
        montreal: ['PPNeueMontreal-Regular', 'sans-serif'],
        montrealMedium: ['PPNeueMontreal-Medium', 'sans-serif'],
        montrealBold: ['PPNeueMontreal-Bold', 'sans-serif'],
        archivo: ['Archivo-Regular', 'sans-serif'],
        archivoBold: ['Archivo-Bold', 'sans-serif'],
        flexa: ['GT-Flexa-Compressed', 'sans-serif'],
      },
    },
  },
  plugins: [],
}
