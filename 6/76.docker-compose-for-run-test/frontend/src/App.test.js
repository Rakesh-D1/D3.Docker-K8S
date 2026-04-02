import { render, screen } from '@testing-library/react';
import App from './App';

test('renders learn react link', () => {
  render(<App />);
  const linkElement = screen.getByText(/learn docker/i);
  expect(linkElement).toBeInTheDocument();
});
test('renders learn react link', () => {
  render(<App />);
  const linkElement = screen.getByText(/Learn react docker/i);
  expect(linkElement).toBeInTheDocument();
});