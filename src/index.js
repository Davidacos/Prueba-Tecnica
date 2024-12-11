import express from "express";
import { PORT } from "./config.js";
import userRoutes from "./routes/users.routes.js";

const app = express(); 

app.use('/api',userRoutes);

app.listen(PORT);
console.log("Server on port: ", PORT);