## react-scripts-configs
override react-scripts config

### Usage
add "override-config.js" and "override-paths.js" to root directory

```bash
//override-config.js
//or
//override-config.dev.js/override-config.prod.js/override-config.test.js

module.exports = (config, env) => {

  return config;
}
```
```bash
//override-paths.js

module.exports = (paths)=>{

  return paths;
}
```
then update "scripts" section in package.json
```bash
//package.json

  "scripts": {
    "start": "react-scripts-override start",
    "build": "react-scripts-override build",
    "test": "react-scripts-override test",
  }
```

## LICENSE
[MIT](https://choosealicense.com/licenses/mit/)