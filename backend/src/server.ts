import express from 'express';

const app = express();
const port = process.env.PORT || 3000;

app.get('/ads', (request, response) => {
  return response.json({ message: 'Hello World' });
});

app.listen(port, () => {
  console.log(`Server is running at http://localhost:${port}`);
});
