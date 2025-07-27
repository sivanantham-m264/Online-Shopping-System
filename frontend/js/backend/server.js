const express = require("express");
const cors = require("cors");
const app = express();
const db = require("./db");
const productRoutes = require("./routes/productRoutes");

app.use(cors());
app.use(express.json());

app.use("/products", productRoutes);

app.listen(3000, () => {
  console.log("Server running on http://localhost:3000");
});
