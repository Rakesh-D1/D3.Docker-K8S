d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/75.test-live-update/frontend$ pwd
/home/d3admin/D3.Docker-K8S/6/75.test-live-update/frontend
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/75.test-live-update/frontend$ 
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/75.test-live-update/frontend$ docker-compose up
WARN[0000] /home/d3admin/D3.Docker-K8S/6/75.test-live-update/frontend/docker-compose.yml: the attribute `version` is obsolete, it will be ignored, please remove it to avoid potential confusion 
[+] Running 1/1
 ✔ Container frontend-web-1  Recreated                                                                                                              0.4s 
Attaching to web-1
web-1  | 
web-1  | > frontend@0.1.0 start
web-1  | > react-scripts start
web-1  | 
web-1  | (node:25) [DEP0176] DeprecationWarning: fs.F_OK is deprecated, use fs.constants.F_OK instead
web-1  | (Use `node --trace-deprecation ...` to show where the warning was created)
web-1  | (node:25) [DEP_WEBPACK_DEV_SERVER_ON_AFTER_SETUP_MIDDLEWARE] DeprecationWarning: 'onAfterSetupMiddleware' option is deprecated. Please use the 'setupMiddlewares' option.
web-1  | (node:25) [DEP_WEBPACK_DEV_SERVER_ON_BEFORE_SETUP_MIDDLEWARE] DeprecationWarning: 'onBeforeSetupMiddleware' option is deprecated. Please use the 'setupMiddlewares' option.
web-1  | Starting the development server...
web-1  | 
web-1  | Compiled successfully!
web-1  | 
web-1  | You can now view frontend in the browser.
web-1  | 
web-1  |   Local:            http://localhost:3000
web-1  |   On Your Network:  http://172.18.0.2:3000
web-1  | 
web-1  | Note that the development build is not optimized.
web-1  | To create a production build, use npm run build.
web-1  | 
web-1  | webpack compiled successfully
web-1  | Compiling...
web-1  | Compiled successfully!
web-1  | webpack compiled successfully
web-1  | Compiling...
web-1  | Compiled successfully!
web-1  | webpack compiled successfully

