const defaultTheme = require('tailwindcss/defaultTheme')

module.exports = {
  content: [
    './public/*.html',
    './app/helpers/**/*.rb',
    './app/javascript/**/*.js',
    './app/views/**/*.{erb,haml,html,slim}',
    './app/components/*.{erb,rb}',
    '../ui_components/app/components/**/*.{erb,rb}'
  ],
  theme: {
    colors: {
      copper: {
        100: "#FAD9C1",
        200: "#F6C8A4",
        300: "#F2B786",
        400: "#EEA669",
        500: "#E9944C",
        600: "#D17F3E",
        700: "#B96A31",
        800: "#A15524",
        900: "#8A4018",
        dark: "#8A4018",
      },
      gray: {
        100: "#F7FAFC",
        200: "#EDF2F7",
        300: "#E2E8F0",
        400: "#CBD5E0",
        500: "#A0AEC0",
        600: "#718096",
        700: "#4A5568",
        800: "#2D3748",
        900: "#1A202C",
        dark: "#1A202C",
      },
      teal: {
        100: "#E6FFFA",
        200: "#B2F5EA",
        300: "#81E6D9",
        400: "#4FD1C5",
        500: "#38B2AC",
        600: "#319795",
        700: "#2C7A7B",
        800: "#285E61",
        900: "#234E52",
        dark: "#234E52",
      },
      purple: {
        100: "#FAF5FF",
        200: "#E9D8FD",
        300: "#D6BCFA",
        400: "#B794F4",
        500: "#9F7AEA",
        600: "#805AD5",
        700: "#6B46C1",
        800: "#553C9A",
        900: "#44337A",
        dark: "#44337A",
      },
    },
    fontFamily: {
      serif: ["Times", "serif"],
    },
    extend: {
      spacing: {
        "8xl": "108rem",
      },
    },
  },
};
