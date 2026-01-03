module.exports = {
  parser: "@babel/eslint-parser",
  env: {
    es6: true,
    node: true,
    browser: true,
  },
  parserOptions: {
    ecmaVersion: 6,
    sourceType: "module",
    ecmaFeatures: {
      jsx: true,
    },
    requireConfigFile: false,
    babelOptions: {
      presets: ["@babel/preset-react"]
    },
    "prettier": {
      "printWidth": 90,
      "bracketSpacing": false,
      "trailingComma": "es5"
    }  
  },
  plugins: ["react"],
  extends: [
    "eslint:recommended",
    "plugin:react/recommended",
    "plugin:prettier/recommended",
  ],
  rules: {
    "react/react-in-jsx-scope": "off",
    "prettier/prettier": 
    [ "error",
      {
        "endOfLine": "auto"}
    ]
  }
};
