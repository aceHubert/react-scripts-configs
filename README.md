# react-scripts-configs
override react-scripts config

## Installation

```bash
yarn add react-scripts-configs
```

### Usage
add "override-config.js" and "override-paths.js" to root directory

```bash
//override-config.js
//or
//override-config.dev.js/override-config.prod.js/override-config.test.js

module.exports = (config, env) => {
  if(env==='test'){
    //JestConfig
    return config
  }
  //WebpackConfig
  return config;
}
```
```bash
//override-paths.js

module.exports = (paths)=>{
  //appBuild: 'build',
  //appPublic: 'public',
  //appHtml: 'public/index.html',
  //appIndexJs: 'src/index.js',
  //appPackageJson: 'package.json',
  //appSrc: 'src',
  return paths;
}
```
then update "scripts" section in package.json
```bash
//package.json

  "scripts": {
    "start": "react-scripts-configs start",
    "build": "react-scripts-configs build",
    "test": "react-scripts-configs test",
  }
```

## LICENSE
[MIT](https://choosealicense.com/licenses/mit/)