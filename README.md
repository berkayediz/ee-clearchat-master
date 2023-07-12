# ee-clear

"ee-clear" is a script for FiveM that allows players to clear their own chat using the `/clear` command and provides admins with the ability to clear all chat messages using the `/clearall` command.

## Features

- 🔄 Players can clear their own chat using the `/clear` command.
- 🔒 Admins can clear all chat messages using the `/clearall` command.

## Installation

1. 📥 Download the "ee-clear" script from the repository.
2. 🔄 Rename the script folder from "ee-clear-master" to "ee-clear".
3. 📂 Place the "ee-clear" folder in the resources directory of your FiveM server.
4. ✏️ Open your `server.cfg` file.
5. ➕ Add the following line to the `server.cfg` file:
   ```
   ensure ee-clear
   ```

## Usage

### Player Commands

- `/clear`: Clears the chat for the player who executed the command.

### Admin Commands

- `/clearall`: Clears the chat for all players on the server. Only available to users with admin privileges.

## Dependencies

- [qb-core](https://github.com/qbcore-framework/qb-core): Make sure you have this framework installed and properly set up before using the "ee-clear" script.

## Credits

- Developed by Berkayediz, Erenoske