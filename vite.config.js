import { defineConfig } from "vite";
import imba from "imba/plugin";

export default defineConfig({
  plugins: [imba()], // Add the Imba plugin
  resolve: {
    extensions: [".imba", ".js"], // Resolve .imba files
  },
  server:{
    hmr:true
  },
  build: {
    outDir: "./dist", // Output directory for the build
  },
});