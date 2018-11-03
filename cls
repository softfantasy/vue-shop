warning: LF will be replaced by CRLF in .eslintrc.js.
The file will have its original line endings in your working directory
warning: LF will be replaced by CRLF in package-lock.json.
The file will have its original line endings in your working directory
warning: LF will be replaced by CRLF in package.json.
The file will have its original line endings in your working directory
warning: LF will be replaced by CRLF in src/App.vue.
The file will have its original line endings in your working directory
warning: LF will be replaced by CRLF in src/plugins/element.js.
The file will have its original line endings in your working directory
warning: LF will be replaced by CRLF in src/router/index.js.
The file will have its original line endings in your working directory
[1mdiff --git a/.eslintrc.js b/.eslintrc.js[m
[1mindex 183e1a7..8be386e 100644[m
[1m--- a/.eslintrc.js[m
[1m+++ b/.eslintrc.js[m
[36m@@ -3,15 +3,14 @@[m [mmodule.exports = {[m
   env: {[m
     node: true[m
   },[m
[31m-  extends: [[m
[31m-    'plugin:vue/essential',[m
[31m-    '@vue/standard'[m
[31m-  ],[m
[32m+[m[32m  extends: ['plugin:vue/essential', '@vue/standard'],[m
   parserOptions: {[m
     parser: 'babel-eslint'[m
   },[m
   rules: {[m
     'no-console': process.env.NODE_ENV === 'production' ? 'error' : 'off',[m
[31m-    'no-debugger': process.env.NODE_ENV === 'production' ? 'error' : 'off'[m
[32m+[m[32m    'no-debugger': process.env.NODE_ENV === 'production' ? 'error' : 'off',[m
[32m+[m[32m    'eol-last': 0,[m
[32m+[m[32m    'space-before-function-paren': 0[m
   }[m
 }[m
[1mdiff --git a/package-lock.json b/package-lock.json[m
[1mindex ffef61e..80c449e 100644[m
[1m--- a/package-lock.json[m
[1m+++ b/package-lock.json[m
[36m@@ -2054,6 +2054,13 @@[m
         "es-abstract": "^1.17.0-next.1"[m
       }[m
     },[m
[32m+[m[32m    "asap": {[m
[32m+[m[32m      "version": "2.0.6",[m
[32m+[m[32m      "resolved": "https://registry.npm.taobao.org/asap/download/asap-2.0.6.tgz",[m
[32m+[m[32m      "integrity": "sha1-5QNHYR1+aQlDIIu9r+vLwvuGbUY=",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "optional": true[m
[32m+[m[32m    },[m
     "asn1": {[m
       "version": "0.2.4",[m
       "resolved": "https://registry.npm.taobao.org/asn1/download/asn1-0.2.4.tgz",[m
[36m@@ -6918,6 +6925,13 @@[m
       "integrity": "sha1-dQ49tYYgh7RzfrrIIH/9HvJ7Jfw=",[m
       "dev": true[m
     },[m
[32m+[m[32m    "image-size": {[m
[32m+[m[32m      "version": "0.5.5",[m
[32m+[m[32m      "resolved": "https://registry.npm.taobao.org/image-size/download/image-size-0.5.5.tgz",[m
[32m+[m[32m      "integrity": "sha1-Cd/Uq50g4p6xw+gLiZA3jfnjy5w=",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "optional": true[m
[32m+[m[32m    },[m
     "import-cwd": {[m
       "version": "2.1.0",[m
       "resolved": "https://registry.npm.taobao.org/import-cwd/download/import-cwd-2.1.0.tgz",[m
[36m@@ -7604,6 +7618,65 @@[m
         "invert-kv": "^2.0.0"[m
       }[m
     },[m
[32m+[m[32m    "less": {[m
[32m+[m[32m      "version": "3.11.1",[m
[32m+[m[32m      "resolved": "https://registry.npm.taobao.org/less/download/less-3.11.1.tgz?cache=0&sync_timestamp=1581400805472&other_urls=https%3A%2F%2Fregistry.npm.taobao.org%2Fless%2Fdownload%2Fless-3.11.1.tgz",[m
[32m+[m[32m      "integrity": "sha1-xr8I454CQE/mswej3/+v3FW9NuI=",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "clone": "^2.1.2",[m
[32m+[m[32m        "errno": "^0.1.1",[m
[32m+[m[32m        "graceful-fs": "^4.1.2",[m
[32m+[m[32m        "image-size": "~0.5.0",[m
[32m+[m[32m        "mime": "^1.4.1",[m
[32m+[m[32m        "mkdirp": "^0.5.0",[m
[32m+[m[32m        "promise": "^7.1.1",[m
[32m+[m[32m        "request": "^2.83.0",[m
[32m+[m[32m        "source-map": "~0.6.0",[m
[32m+[m[32m        "tslib": "^1.10.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "clone": {[m
[32m+[m[32m          "version": "2.1.2",[m
[32m+[m[32m          "resolved": "https://registry.npm.taobao.org/clone/download/clone-2.1.2.tgz",[m
[32m+[m[32m          "integrity": "sha1-G39Ln1kfHo+DZwQBYANFoCiHQ18=",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "mime": {[m
[32m+[m[32m          "version": "1.6.0",[m
[32m+[m[32m          "resolved": "https://registry.npm.taobao.org/mime/download/mime-1.6.0.tgz",[m
[32m+[m[32m          "integrity": "sha1-Ms2eXGRVO9WNGaVor0Uqz/BJgbE=",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "optional": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "source-map": {[m
[32m+[m[32m          "version": "0.6.1",[m
[32m+[m[32m          "resolved": "https://registry.npm.taobao.org/source-map/download/source-map-0.6.1.tgz",[m
[32m+[m[32m          "integrity": "sha1-dHIq8y6WFOnCh6jQu95IteLxomM=",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "optional": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "less-loader": {[m
[32m+[m[32m      "version": "5.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npm.taobao.org/less-loader/download/less-loader-5.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-SY3eOmxsT4h0WO6e0/CGoSrRtGY=",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "clone": "^2.1.1",[m
[32m+[m[32m        "loader-utils": "^1.1.0",[m
[32m+[m[32m        "pify": "^4.0.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "clone": {[m
[32m+[m[32m          "version": "2.1.2",[m
[32m+[m[32m          "resolved": "https://registry.npm.taobao.org/clone/download/clone-2.1.2.tgz",[m
[32m+[m[32m          "integrity": "sha1-G39Ln1kfHo+DZwQBYANFoCiHQ18=",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
     "leven": {[m
       "version": "3.1.0",[m
       "resolved": "https://registry.npm.taobao.org/leven/download/leven-3.1.0.tgz",[m
[36m@@ -10131,6 +10204,16 @@[m
       "integrity": "sha1-foz42PW48jnBvGi+tOt4Vn1XLvg=",[m
       "dev": true[m
     },[m
[32m+[m[32m    "promise": {[m
[32m+[m[32m      "version": "7.3.1",[m
[32m+[m[32m      "resolved": "https://registry.npm.taobao.org/promise/download/promise-7.3.1.tgz?cache=0&other_urls=https%3A%2F%2Fregistry.npm.taobao.org%2Fpromise%2Fdownload%2Fpromise-7.3.1.tgz",[m
[32m+[m[32m      "integrity": "sha1-BktyYCsY+Q8pGSuLG8QY/9Hr078=",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "optional": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "asap": "~2.0.3"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
     "promise-inflight": {[m
       "version": "1.0.1",[m
       "resolved": "https://registry.npm.taobao.org/promise-inflight/download/promise-inflight-1.0.1.tgz",[m
[1mdiff --git a/package.json b/package.json[m
[1mindex e2fdb70..d7bfac0 100644[m
[1m--- a/package.json[m
[1m+++ b/package.json[m
[36m@@ -28,6 +28,8 @@[m
     "eslint-plugin-promise": "^4.2.1",[m
     "eslint-plugin-standard": "^4.0.0",[m
     "eslint-plugin-vue": "^6.1.2",[m
[32m+[m[32m    "less": "^3.11.1",[m
[32m+[m[32m    "less-loader": "^5.0.0",[m
     "lint-staged": "^9.5.0",[m
     "vue-cli-plugin-element": "^1.0.1",[m
     "vue-template-compiler": "^2.6.11"[m
[1mdiff --git a/src/App.vue b/src/App.vue[m
[1mindex 440dc7e..c8dd41d 100644[m
[1m--- a/src/App.vue[m
[1m+++ b/src/App.vue[m
[36m@@ -1,36 +1,13 @@[m
 <template>[m
   <div id="app">[m
[31m-    <img src="./assets/logo.png">[m
[31m-    <div>[m
[31m-      <p>[m
[31m-        If Element is successfully added to this project, you'll see an[m
[31m-        <code v-text="'<el-button>'"></code>[m
[31m-        below[m
[31m-      </p>[m
[31m-      <el-button>el-button</el-button>[m
[31m-    </div>[m
[31m-    <HelloWorld msg="Welcome to Your Vue.js App"/>[m
[32m+[m[32m    <router-view></router-view>[m
   </div>[m
 </template>[m
 [m
 <script>[m
[31m-import HelloWorld from './components/HelloWorld.vue'[m
[31m-[m
 export default {[m
[31m-  name: 'app',[m
[31m-  components: {[m
[31m-    HelloWorld[m
[31m-  }[m
[32m+[m[32m  name: 'app'[m
 }[m
 </script>[m
 [m
[31m-<style>[m
[31m-#app {[m
[31m-  font-family: 'Avenir', Helvetica, Arial, sans-serif;[m
[31m-  -webkit-font-smoothing: antialiased;[m
[31m-  -moz-osx-font-smoothing: grayscale;[m
[31m-  text-align: center;[m
[31m-  color: #2c3e50;[m
[31m-  margin-top: 60px;[m
[31m-}[m
[31m-</style>[m
[32m+[m[32m<style></style>[m
[1mdiff --git a/src/components/HelloWorld.vue b/src/components/HelloWorld.vue[m
[1mdeleted file mode 100644[m
[1mindex b2c8940..0000000[m
[1m--- a/src/components/HelloWorld.vue[m
[1m+++ /dev/null[m
[36m@@ -1,59 +0,0 @@[m
[31m-<template>[m
[31m-  <div class="hello">[m
[31m-    <h1>{{ msg }}</h1>[m
[31m-    <p>[m
[31m-      For a guide and recipes on how to configure / customize this project,<br>[m
[31m-      check out the[m
[31m-      <a href="https://cli.vuejs.org" target="_blank" rel="noopener">vue-cli documentation</a>.[m
[31m-    </p>[m
[31m-    <h3>Installed CLI Plugins</h3>[m
[31m-    <ul>[m
[31m-      <li><a href="https://github.com/vuejs/vue-cli/tree/dev/packages/%40vue/cli-plugin-babel" target="_blank" rel="noopener">babel</a></li>[m
[31m-      <li><a href="https://github.com/vuejs/vue-cli/tree/dev/packages/%40vue/cli-plugin-router" target="_blank" rel="noopener">router</a></li>[m
[31m-      <li><a href="https://github.com/vuejs/vue-cli/tree/dev/packages/%40vue/cli-plugin-eslint" target="_blank" rel="noopener">eslint</a></li>[m
[31m-    </ul>[m
[31m-    <h3>Essential Links</h3>[m
[31m-    <ul>[m
[31m-      <li><a href="https://vuejs.org" target="_blank" rel="noopener">Core Docs</a></li>[m
[31m-      <li><a href="https://forum.vuejs.org" target="_blank" rel="noopener">Forum</a></li>[m
[31m-      <li><a href="https://chat.vuejs.org" target="_blank" rel="noopener">Community Chat</a></li>[m
[31m-      <li><a href="https://twitter.com/vuejs" target="_blank" rel="noopener">Twitter</a></li>[m
[31m-      <li><a href="https://news.vuejs.org" target="_blank" rel="noopener">News</a></li>[m
[31m-    </ul>[m
[31m-    <h3>Ecosystem</h3>[m
[31m-    <ul>[m
[31m-      <li><a href="https://router.vuejs.org" target="_blank" rel="noopener">vue-router</a></li>[m
[31m-      <li><a href="https://vuex.vuejs.org" target="_blank" rel="noopener">vuex</a></li>[m
[31m-      <li><a href="https://github.com/vuejs/vue-devtools#vue-devtools" target="_blank" rel="noopener">vue-devtools</a></li>[m
[31m-      <li><a href="https://vue-loader.vuejs.org" target="_blank" rel="noopener">vue-loader</a></li>[m
[31m-      <li><a href="https://github.com/vuejs/awesome-vue" target="_blank" rel="noopener">awesome-vue</a></li>[m
[31m-    </ul>[m
[31m-  </div>[m
[31m-</template>[m
[31m-[m
[31m-<script>[m
[31m-export default {[m
[31m-  name: 'HelloWorld',[m
[31m-  props: {[m
[31m-    msg: String[m
[31m-  }[m
[31m-}[m
[31m-</script>[m
[31m-[m
[31m-<!-- Add "scoped" attribute to limit CSS to this component only -->[m
[31m-<style scoped>[m
[31m-h3 {[m
[31m-  margin: 40px 0 0;[m
[31m-}[m
[31m-ul {[m
[31m-  list-style-type: none;[m
[31m-  padding: 0;[m
[31m-}[m
[31m-li {[m
[31m-  display: inline-block;[m
[31m-  margin: 0 10px;[m
[31m-}[m
[31m-a {[m
[31m-  color: #42b983;[m
[31m-}[m
[31m-</style>[m
[1mdiff --git a/src/main.js b/src/main.js[m
[1mindex 31c6904..9b31037 100644[m
[1m--- a/src/main.js[m
[1m+++ b/src/main.js[m
[36m@@ -2,6 +2,15 @@[m [mimport Vue from 'vue'[m
 import App from './App.vue'[m
 import router from './router'[m
 import './plugins/element.js'[m
[32m+[m[32m// 导入全局样式表[m
[32m+[m[32mimport '../src/assets/css/global.css'[m
[32m+[m[32m// 导入字体图标[m
[32m+[m[32mimport '../src/assets/fonts/iconfont.css'[m
[32m+[m[32m// 导入axios[m
[32m+[m[32mimport axios from 'axios'[m
[32m+[m[32m// 配置请求的根路径[m
[32m+[m[32maxios.defaults.baseURL = 'http://127.0.0.1:8888/api/private/v1/'[m
[32m+[m[32mVue.prototype.$http = axios[m
 [m
 Vue.config.productionTip = false[m
 [m
[1mdiff --git a/src/plugins/element.js b/src/plugins/element.js[m
[1mindex cbd5d0e..ef74b24 100644[m
[1m--- a/src/plugins/element.js[m
[1m+++ b/src/plugins/element.js[m
[36m@@ -1,4 +1,8 @@[m
 import Vue from 'vue'[m
[31m-import { Button } from 'element-ui'[m
[32m+[m[32mimport { Button, Form, FormItem, Input, Message } from 'element-ui'[m
 [m
 Vue.use(Button)[m
[32m+[m[32mVue.use(Form)[m
[32m+[m[32mVue.use(FormItem)[m
[32m+[m[32mVue.use(Input)[m
[32m+[m[32mVue