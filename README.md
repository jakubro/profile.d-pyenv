# profile.d-pyenv

A plugin for [profile.d](https://github.com/jakubro/profile.d) that integrates [pyenv](https://github.com/pyenv/pyenv) -
a simple Python version management tool.

## Features

- Automatically installs and configures pyenv
- Manages multiple Python versions
- Integrates with your shell to provide the `pyenv` command
- Automatically adds pyenv to your PATH
- Initializes pyenv shell integration on startup

## Installation

1. Add the following line to your `~/.profiledrc`:

```bash
PLUGINS=(
  # ... your other plugins ...
  https://github.com/jakubro/profile.d-pyenv
)
```

2. Run the installation commands:

```bash
profile.d-install
. ~/.bashrc
```

## Usage

Once installed, you can use pyenv to:

1. List available Python versions:

```bash
pyenv install --list
```

2. Install a specific Python version:

```bash
pyenv install 3.11.5
```

3. Set global Python version:

```bash
pyenv global 3.11.5
```

4. Set local Python version for a project:

```bash
cd your-project
pyenv local 3.11.5
```

5. View currently active Python version:

```bash
pyenv version
```

## How It Works

The plugin:

1. Installs pyenv in `~/.pyenv` during the installation phase
2. Sets up necessary environment variables (`PYENV_ROOT` and `PATH`)
3. Initializes pyenv shell integration on shell startup
4. Provides seamless integration with Python version management

## Contributing

If you would like to contribute to this project, please feel free to submit a pull request or open an issue for
discussion.

## License

MIT License - see the [LICENSE](LICENSE) file for details.
