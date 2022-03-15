const defaultTheme = require('tailwindcss/defaultTheme')

module.exports = {
  content: [
    './app/helpers/**/*.rb',
    './app/javascript/**/*.js',
    './app/views/**/*'
  ],
  darkMode: 'class',
  theme: {
    extend: {
      fontFamily: {
        sans: ['Inter var', ...defaultTheme.fontFamily.sans],
      },
      aspectRatio: {
        '16/9': '16 / 9',
      },
      colors: {
        pink: {
          50: "#ffdbe8",
          100: "#feb8d1",
          200: "#fb74a6",
          300: "#f53a81",
          400: "#ed0d65",
          500: "#e00056",
          600: "#cf004e",
          700: "#b90044",
          800: "#3C212B",
          900: "#301B22",
        },
      },
    },
  },
  plugins: [
    require('@tailwindcss/forms'),
    require('@tailwindcss/aspect-ratio'),
    require('@tailwindcss/typography'),
  ]
}
