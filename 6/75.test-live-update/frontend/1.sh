  console.error
    Warning: `ReactDOMTestUtils.act` is deprecated in favor of `React.act`. Import `act` from `react` instead of `react-dom/test-utils`. See https://react.dev/warnings/react-dom-test-utils for more info.

      3 |
      4 | test('renders learn react link', () => {
    > 5 |   render(<App />);
        |         ^
      6 |   const linkElement = screen.getByText(/learn docker/i);
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
  ✓ renders learn react link (13 ms)

Test Suites: 1 passed, 1 total
Tests:       1 passed, 1 total
Snapshots:   0 total
Time:        0.217 s, estimated 1 s
Ran all test suites.

Watch Usage: Press w to show more.
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/75.test-live-update/frontend$ 