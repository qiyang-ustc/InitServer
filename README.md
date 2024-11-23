# InitServer

A personal script to automate my server environment setup. It sets up Python development environment and essential tools on remote servers, exactly how I like them.

## What it does

1. Sets up my preferred Python environment:
   - Creates conda environment with Python 3.12
   - Installs my commonly used packages (numpy, scipy, etc.)
   - Configures conda channels and settings

2. Installs and configures my tools:
   - Starship for better prompt
   - Autojump for quick navigation
   - Sets up my dotfiles

## Usage

Preview changes first:
```bash
./initserver -p server-name
```

Apply changes:
```bash
./initserver server-name
```

## Configuration

All settings in `config.json`:
```json
{
  "env_name": "hpc_env",
  "python_version": "3.12",
  "conda_packages": ["numpy", "scipy", "matplotlib", "pandas", "numba"],
  "pip_packages": ["black", "flake8", "pytest", "rich", "tldr"]
}
```

## Requirements

- SSH key access to server
- Python 3.12+
- `colorama` and `pyyaml` packages