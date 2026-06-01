# Development Log

## 06-01 Environment Setup

### Goal
Set up a local SQL environment for KuaiRec user growth analysis.

### Tools Installed
- Homebrew
- Xcode Command Line Tools
- Node.js / npm
- DuckDB
- VS Code

### Commands Used

Checks whether Homebrew is installed.
```bash
brew -v
```

Checks whether DuckDB CLI is installed.
```bash
duckdb --version
```

Shows the current working directory.
```bash
pwd
```

Lists files and folders in the current directory.
```bash
ls
```

Runs the SQL script and loads CSV files into the DuckDB database.
```bash
duckdb db/kuairec.duckdb < sql/00_load_data.sql
```
