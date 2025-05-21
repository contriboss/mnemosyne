# Action MCP Example 🚀

A simple Ruby on Rails application demonstrating how to integrate and use the **ActionMCP** gem. The gem source code can be found on GitHub at [https://github.com/seuros/action_mcp](https://github.com/seuros/action_mcp).

This application showcases how to define and use MCP components within a Rails project.

---

## Requirements

- Ruby (see `.ruby-version` for recommended version)
- PostgreSQL (or Docker)

---

## Getting Started

### 1. Clone and Setup

```bash
git clone https://github.com/contriboss/mnemosyne.git
cd mnemosyne
make up
```

The app will be available at [http://localhost:8080/mcp](http://localhost:3002).

## Usage

To test and inspect MCP functionality interactively, you can use the MCP Inspector:

```bash
npx @modelcontextprotocol/inspector --url http://localhost:8080/mcp
```

Make sure your Rails server (`bin/rails s`) is running before executing the inspector command.

---

## Contributing

Feel free to contribute! Open issues or submit pull requests to help improve this example.
