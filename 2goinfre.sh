mkdir -p ~/goinfre/.brew/Library/Taps/homebrew
mkdir -p ~/goinfre/Library/Caches/Google/Chrome
mkdir -p ~/goinfre/Library/Caches/vscode-cpptools/ipch
mkdir -p ~/goinfre/Library/Developer/Xcode/DerivedData
mkdir -p ~/goinfre/Library/Developer/CoreSimulator/Devices
mkdir -p ~/goinfre/Library/Application\ Support/Code/CachedData
mkdir -p ~/goinfre/Library/Application\ Support/Code/User/workspaceStorage
mkdir -p ~/goinfre/Library/Application\ Support/Slack
mkdir -p ~/goinfre/Library/Application\ Support/Code/User
mkdir -p ~/goinfre/Library/Application\ Support/Slack/Cache
mkdir -p ~/goinfre/Library/Application\ Support/Slack/IndexedDB
mkdir -p ~/goinfre/Library/Application\ Support/Slack/Code\ Cache
mkdir -p ~/goinfre/Library/Application\ Support/Slack/Service\ Worker
mkdir -p ~/goinfre/Library/Application\ Support/Google/Drive/user_default

mv ~/.brew/Library/Taps/homebrew         ~/goinfre/.brew/Library/Taps/
mv ~/Library/Caches/Google/Chrome        ~/goinfre/Library/Caches/Google/
mv ~/Library/Caches/vscode-cpptools/ipch ~/goinfre/Library/Caches/vscode-cpptools/
mv ~/Library/Developer/Xcode/DerivedData     ~/goinfre/Library/Developer/Xcode/
mv ~/Library/Developer/CoreSimulator/Devices ~/goinfre/Library/Developer/CoreSimulator
mv ~/Library/Application\ Support/Code/CachedData             ~/goinfre/Library/Application\ Support/Code/
mv ~/Library/Application\ Support/Code/User/workspaceStorage  ~/goinfre/Library/Application\ Support/Code/User/
mv ~/Library/Application\ Support/Slack/Cache                 ~/goinfre/Library/Application\ Support/Slack/
mv ~/Library/Application\ Support/Slack/IndexedDB             ~/goinfre/Library/Application\ Support/Slack/
mv ~/Library/Application\ Support/Slack/Code\ Cache           ~/goinfre/Library/Application\ Support/Slack/
mv ~/Library/Application\ Support/Slack/Service\ Worker       ~/goinfre/Library/Application\ Support/Slack/
mv ~/Library/Application\ Support/Google/Drive/user_default/sync_log.log ~/goinfre/Library/Application\ Support/Google/Drive/user_default/
touch ~/goinfre/Library/Application\ Support/Google/Drive/user_default/sync_log.log

ln -sf ~/goinfre/.brew/Library/Taps/homebrew         ~/.brew/Library/Taps/
ln -sf ~/goinfre/Library/Caches/Google/Chrome        ~/Library/Caches/Google/
ln -sf ~/goinfre/Library/Caches/vscode-cpptools/ipch ~/Library/Caches/vscode-cpptools/
ln -sf ~/goinfre/Library/Developer/Xcode/DerivedData     ~/Library/Developer/Xcode/
ln -sf ~/goinfre/Library/Developer/CoreSimulator/Devices ~/Library/Developer/CoreSimulator/
ln -sf ~/goinfre/Library/Application\ Support/Code/CachedData            ~/Library/Application\ Support/Code/
ln -sf ~/goinfre/Library/Application\ Support/Code/User/workspaceStorage ~/Library/Application\ Support/Code/User/
ln -sf ~/goinfre/Library/Application\ Support/Slack/Cache                ~/Library/Application\ Support/Slack/
ln -sf ~/goinfre/Library/Application\ Support/Slack/IndexedDB            ~/Library/Application\ Support/Slack/
ln -sf ~/goinfre/Library/Application\ Support/Slack/Code\ Cache          ~/Library/Application\ Support/Slack/
ln -sf ~/goinfre/Library/Application\ Support/Slack/Service\ Worker      ~/Library/Application\ Support/Slack/
ln -sf ~/goinfre/Library/Application\ Support/Google/Drive/user_default/sync_log.log ~/Library/Application\ Support/Google/Drive/user_default/
