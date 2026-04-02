d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/71.docker-compose/frontend$ docker ps
CONTAINER ID   IMAGE          COMMAND                  CREATED         STATUS         PORTS                                         NAMES
97bc641b9123   frontend-web   "docker-entrypoint.s…"   6 minutes ago   Up 5 minutes   0.0.0.0:3002->3000/tcp, [::]:3002->3000/tcp   frontend-web-1
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/71.docker-compose/frontend$ docker images
                                                                                                                         i Info →   U  In Use
IMAGE                 ID             DISK USAGE   CONTENT SIZE   EXTRA
frontend-web:latest   a39311ed0560        1.2GB          211MB    U   
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/71.docker-compose/frontend$ docker run a39311ed0560 npm run test 

> frontend@0.1.0 test
> react-scripts test

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

PASS src/App.test.js
  ✓ renders learn react link (66 ms)

Test Suites: 1 passed, 1 total
Tests:       1 passed, 1 total
Snapshots:   0 total
Time:        1.988 s
Ran all test suites.

^Cnpm error path /app
npm error command failed
npm error signal SIGINT
npm error command sh -c react-scripts test
npm error A complete log of this run can be found in: /root/.npm/_logs/2025-12-26T15_39_43_203Z-debug-0.log
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/71.docker-compose/frontend$ 