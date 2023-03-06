# Linux Site Setup

This shell script automates the setup process for a Linux server running Apache, installing and configuring it to run a website.

## Installation

1. Clone or download the shell script to your local machine.
2. Open a terminal and navigate to the directory where the script is located.
3. Run the script with `sudo` privileges: `sudo ./script-iac2.sh`.

## Usage

The script performs the following tasks:

- Updates and upgrades the server.
- Installs Apache.
- Installs unzip.
- Downloads an application from a GitHub repository.
- Installs the application by copying it to the `/var/www/html/` directory.

After the script is run successfully, the website can be accessed through a web browser by entering the IP address or domain name of the server.

## Configuration

The script does not require any configuration, as it is designed to work with default settings. However, if you need to customize any settings, you can edit the shell script using a text editor.

## Dependencies

The script requires the following dependencies:

- Linux operating system
- Apache web server
- Unzip file archiver

## License

This project is licensed under the [MIT License](https://opensource.org/licenses/MIT).
