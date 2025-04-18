# deno-imba-template

This repository provides a template for setting up and using Deno with the Imba programming language.

## Prerequisites

- [Deno](https://deno.land/) installed on your system.
- [Imba](https://imba.io/) installed globally via npm or yarn.

## Steps to Configure

### 1. Install Dependencies

Run the following command to install all dependencies:

```bash
deno install
```

### 2. Entry Point

The entry point for the app is `main.imba`.

### 3. Available Tasks

The following tasks are defined in the `deno.json` file:

- **Development Server**: Start the development server with hot reloading.
  ```bash
  deno task dev
  ```

- **Build**: Compile the Imba project for production.
  ```bash
  deno task build
  ```

- **Preview**: Preview the production build.
  ```bash
  deno task preview
  ```

### 4. Using npm Packages

You can use npm packages in your Deno project by installing them with the following command:

```bash
deno install npm:<packagename>
```

For example, to install the `lodash` package:

```bash
deno install npm:lodash
```

### 5. Notes

- Deno does not use `node_modules`, so ensure your Imba code does not rely on Node.js-specific modules.
- Use Deno's standard library or third-party modules from [deno.land/x](https://deno.land/x) for additional functionality.

## Resources

- [Deno Documentation](https://deno.land/manual)
- [Imba Documentation](https://imba.io/docs)
