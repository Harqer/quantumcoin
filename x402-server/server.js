const express = require('express');
const { paymentMiddleware } = require('x402-express');

const app = express();
const port = process.env.PORT || 3000;

app.use(paymentMiddleware(
  "0x833589fCD6eDb6E08f4c7C32D4f71b54bdA02913",
  {
    "/api/example": {
      price: "$0.01",
      network: "base-sepolia",
      config: {
        description: "Monetized API example",
      }
    }
  }
));

app.get('/api/example', (req, res) => {
    res.json({ message: "This is a monetized endpoint." });
});

app.listen(port, () => {
    console.log(`x402 Server running on port ${port}`);
});
