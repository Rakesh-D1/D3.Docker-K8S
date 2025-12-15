student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/6/65.dockerfile.dev/a/frontend (main)
$ node -v
v24.11.1

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/6/65.dockerfile.dev/a/frontend (main)
$ npm -v
11.6.2

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/6/65.dockerfile.dev/a/frontend (main)
$ npm install
npm warn deprecated inflight@1.0.6: This module is not supported, and leaks memory. Do not use it. Check out lru-cache if you want a good and tested way to coalesce async requests by a key value, which is much more comprehensive and powerful.
npm warn deprecated @babel/plugin-proposal-private-methods@7.18.6: This proposal has been merged to the ECMAScript standard and thus this plugin is no longer maintained. Please use @babel/plugin-transform-private-methods instead.
npm warn deprecated @babel/plugin-proposal-numeric-separator@7.18.6: This proposal has been merged to the ECMAScript standard and thus this plugin is no longer maintained. Please use @babel/plugin-transform-numeric-separator instead.
npm warn deprecated @babel/plugin-proposal-class-properties@7.18.6: This proposal has been merged to the ECMAScript standard and thus this plugin is no longer maintained. Please use @babel/plugin-transform-class-properties instead.
npm warn deprecated @babel/plugin-proposal-nullish-coalescing-operator@7.18.6: This proposal has been merged to the ECMAScript standard and thus this plugin is no longer maintained. Please use @babel/plugin-transform-nullish-coalescing-operator instead.
npm warn deprecated @humanwhocodes/config-array@0.13.0: Use @eslint/config-array instead
npm warn deprecated stable@0.1.8: Modern JS already guarantees Array#sort() is a stable sort, so this library is deprecated. See the compatibility table on MDN: https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array/sort#browser_compatibility
npm warn deprecated @babel/plugin-proposal-private-property-in-object@7.21.11: This proposal has been merged to the ECMAScript standard and thus this plugin is no longer maintained. Please use @babel/plugin-transform-private-property-in-object instead.
npm warn deprecated rimraf@3.0.2: Rimraf versions prior to v4 are no longer supported
npm warn deprecated @babel/plugin-proposal-optional-chaining@7.21.0: This proposal has been merged to the ECMAScript standard and thus this plugin is no longer maintained. Please use @babel/plugin-transform-optional-chaining instead.
npm warn deprecated glob@7.2.3: Glob versions prior to v9 are no longer supported
npm warn deprecated rollup-plugin-terser@7.0.2: This package has been deprecated and is no longer maintained. Please use @rollup/plugin-terser
npm warn deprecated q@1.5.1: You or someone you depend on is using Q, the JavaScript Promise library that gave JavaScript developers strong feelings about promises. They can almost certainly migrate to the native JavaScript promise now. Thank you literally everyone for joining me in this bet against the odds. Be excellent to each other.
npm warn deprecated
npm warn deprecated (For a CapTP with native promises, see @endo/eventual-send and @endo/captp)
npm warn deprecated abab@2.0.6: Use your platform's native atob() and btoa() methods instead
npm warn deprecated @humanwhocodes/object-schema@2.0.3: Use @eslint/object-schema instead
npm warn deprecated domexception@2.0.1: Use your platform's native DOMException instead
npm warn deprecated sourcemap-codec@1.4.8: Please use @jridgewell/sourcemap-codec instead
npm warn deprecated w3c-hr-time@1.0.2: Use your platform's native performance.now() and performance.timeOrigin.
npm warn deprecated workbox-cacheable-response@6.6.0: workbox-background-sync@6.6.0
npm warn deprecated source-map@0.8.0-beta.0: The work that was done in this beta branch won't be included in future versions
npm warn deprecated workbox-google-analytics@6.6.0: It is not compatible with newer versions of GA starting with v4, as long as you are using GAv3 it should be ok, but the package is not longer being maintained
npm warn deprecated svgo@1.3.2: This SVGO version is no longer supported. Upgrade to v2.x.x.
npm warn deprecated eslint@8.57.1: This version is no longer supported. Please see https://eslint.org/version-support for other options.

added 1531 packages, and audited 1532 packages in 2m

271 packages are looking for funding
  run `npm fund` for details

9 vulnerabilities (3 moderate, 6 high)

To address all issues (including breaking changes), run:
  npm audit fix --force

Run `npm audit` for details.

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/6/65.dockerfile.dev/a/frontend (main)
$ npm run test

> frontend@0.1.0 test
> react-scripts test
No tests found related to files changed since last commit.
Press `a` to run all tests, or run Jest with `--watchAll`.

Watch Usage
 › Press a to run all tests.
 › Press f to run only failed tests.
 › Press q to quit watch mode.
 › Press p to filter by a filename regex pattern.
 › Press t to filter by a test name regex pattern.
 › Press Enter to trigger a test run.



student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/6/65.dockerfile.dev/a/frontend (main)
$ npm run test

> frontend@0.1.0 test
> react-scripts test
No tests found related to files changed since last commit.
Press `a` to run all tests, or run Jest with `--watchAll`.

Watch Usage
 › Press a to run all tests.
 › Press f to run only failed tests.
 › Press q to quit watch mode.
 › Press p to filter by a filename regex pattern.
 › Press t to filter by a test name regex pattern.
 › Press Enter to trigger a test run.
No tests found related to files changed since last commit.
Press `a` to run all tests, or run Jest with `--watchAll`.

Watch Usage
 › Press a to run all tests.
 › Press f to run only failed tests.
 › Press q to quit watch mode.
 › Press p to filter by a filename regex pattern.
 › Press t to filter by a test name regex pattern.
 › Press Enter to trigger a test run.
  console.error
    Warning: `ReactDOMTestUtils.act` is deprecated in favor of `React.act`. Import `act` from `react` instead of `react-dom/test-utils`. See https://react.dev/warnings/react-dom-test-utils for more info.

      3 |
      4 | test('renders learn react link', () => {
    > 5 |   render(<App />);
        |         ^
      6 |   const linkElement = screen.getByText(/learn react/i);
      7 |   expect(linkElement).toBeInTheDocument();
      8 | });

      at printWarning (node_modules/react-dom/cjs/react-dom-test-utils.development.js:71:30)
      at error (node_modules/react-dom/cjs/react-dom-test-utils.development.js:45:7)
      at actWithWarning (node_modules/react-dom/cjs/react-dom-test-utils.development.js:1736:7)
      at node_modules/@testing-library/react/dist/act-compat.js:63:25
      at renderRoot (node_modules/@testing-library/react/dist/pure.js:159:26)
      at render (node_modules/@testing-library/react/dist/pure.js:246:10)
      at Object.<anonymous> (src/App.test.js:5:9)
      at TestScheduler.scheduleTests (node_modules/@jest/core/build/TestScheduler.js:333:13)
      at runJest (node_modules/@jest/core/build/runJest.js:404:19)

 PASS  src/App.test.js
  √ renders learn react link (50 ms)

Test Suites: 1 passed, 1 total
Tests:       1 passed, 1 total
Snapshots:   0 total
Time:        1.963 s
Ran all test suites.

Watch Usage: Press w to show more.


student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/6/65.dockerfile.dev/a/frontend (main)
$ 

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/6/65.dockerfile.dev/a/frontend (main)
$ npm run start

> frontend@0.1.0 start
> react-scripts start

(node:2852) [DEP0176] DeprecationWarning: fs.F_OK is deprecated, use fs.constants.F_OK instead
(Use `node --trace-deprecation ...` to show where the warning was created)
(node:2852) [DEP_WEBPACK_DEV_SERVER_ON_AFTER_SETUP_MIDDLEWARE] DeprecationWarning: 'onAfterSetupMiddleware' option is deprecated. Please use the 'setupMiddlewares' option.
(node:2852) [DEP_WEBPACK_DEV_SERVER_ON_BEFORE_SETUP_MIDDLEWARE] DeprecationWarning: 'onBeforeSetupMiddleware' option is deprecated. Please use the 'setupMiddlewares' option.
Starting the development server...
Compiled successfully!

You can now view frontend in the browser.

  Local:            http://localhost:3000
  On Your Network:  http://172.19.242.16:3000

Note that the development build is not optimized.
To create a production build, use npm run build.

webpack compiled successfully


student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/6/65.dockerfile.dev/a/frontend (main)
$ 

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/6/65.dockerfile.dev/a/frontend (main)
$ npm run build

> frontend@0.1.0 build
> react-scripts build

(node:8168) [DEP0176] DeprecationWarning: fs.F_OK is deprecated, use fs.constants.F_OK instead
(Use `node --trace-deprecation ...` to show where the warning was created)
Creating an optimized production build...
Compiled successfully.

File sizes after gzip:

  46.38 kB  build\static\js\main.55ccacc0.js
  1.76 kB   build\static\js\453.d7446e4a.chunk.js
  513 B     build\static\css\main.f855e6bc.css

The project was built assuming it is hosted at /.
You can control this with the homepage field in your package.json.

The build folder is ready to be deployed.
You may serve it with a static server:

  npm install -g serve
  serve -s build

Find out more about deployment here:

  https://cra.link/deployment


student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/6/65.dockerfile.dev/a/frontend (main)
$

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/6/65.dockerfile.dev/a/frontend (main)
$ mkdir ../../b

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/6/65.dockerfile.dev/a/frontend (main)
$ ll
total 1041
drwxr-xr-x 1 student 197121      0 Dec 15 20:34 build/
-rw-r--r-- 1 student 197121    115 Dec 15 20:50 Dockerfile.dev
drwxr-xr-x 1 student 197121      0 Dec 15 20:33 node_modules/
-rw-r--r-- 1 student 197121    849 Dec 10 19:37 package.json
-rw-r--r-- 1 student 197121 785460 Dec 15 20:24 package-lock.json
drwxr-xr-x 1 student 197121      0 Dec 13 09:51 public/
drwxr-xr-x 1 student 197121      0 Dec 13 09:51 src/

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/6/65.dockerfile.dev/a/frontend (main)
$ ll ../..
total 0
drwxr-xr-x 1 student 197121 0 Dec 13 09:51 a/
drwxr-xr-x 1 student 197121 0 Dec 15 20:52 b/

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/6/65.dockerfile.dev/a/frontend (main)
$ ls ../../b/

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/6/65.dockerfile.dev/a/frontend (main)
$ ls -l ../../b/
total 0

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/6/65.dockerfile.dev/a/frontend (main)
$ pwd
/c/Users/student/Desktop/D3.Docker-K8S/6/65.dockerfile.dev/a/frontend

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/6/65.dockerfile.dev/a/frontend (main)
$ mkdir ../../b/frontend

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/6/65.dockerfile.dev/a/frontend (main)
$ ls ../../b/frontend/

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/6/65.dockerfile.dev/a/frontend (main)
$ ll ../../b/frontend/
total 0

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/6/65.dockerfile.dev/a/frontend (main)
$ cp -r ./public/ ./src/ ./Dockerfile.dev ./.dockerignore ./.gitignore ./package.json ../../b/frontend/

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/6/65.dockerfile.dev/a/frontend (main)
$ ll ../../b/frontend/
total 13
-rw-r--r-- 1 student 197121 115 Dec 15 20:59 Dockerfile.dev
-rw-r--r-- 1 student 197121 849 Dec 15 20:59 package.json
drwxr-xr-x 1 student 197121   0 Dec 15 20:59 public/
drwxr-xr-x 1 student 197121   0 Dec 15 20:59 src/

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/6/65.dockerfile.dev/a/frontend (main)
$ ll -a ../../b/frontend/
total 19
drwxr-xr-x 1 student 197121   0 Dec 15 20:59 ./
drwxr-xr-x 1 student 197121   0 Dec 15 20:56 ../
-rw-r--r-- 1 student 197121 127 Dec 15 20:59 .dockerignore
-rw-r--r-- 1 student 197121 333 Dec 15 20:59 .gitignore
-rw-r--r-- 1 student 197121 115 Dec 15 20:59 Dockerfile.dev
-rw-r--r-- 1 student 197121 849 Dec 15 20:59 package.json
drwxr-xr-x 1 student 197121   0 Dec 15 20:59 public/
drwxr-xr-x 1 student 197121   0 Dec 15 20:59 src/

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/6/65.dockerfile.dev/a/frontend (main)
$