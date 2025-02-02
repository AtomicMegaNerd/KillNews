# Kill Apple News

This launch agent runs every *n* seconds killing Apple News if it is open.

## Installation

Edit the path to the script in `ca.megaparsec.kill_news.plist` to match the path to the script on
your system. Then run the following commands:

```bash
chmod +x ./kill_news.sh
mkdir ~/Library/LaunchAgents
cp ./plist/ca.megaparsec.kill_news.plist ~/Library/LaunchAgents
```
