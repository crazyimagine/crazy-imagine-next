#!/bin/bash
sudo chown -R $USER:$USER /home/ubuntu/crazy-imagine-strapi-netlify

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

cd /home/ubuntu/crazy-imagine-strapi-netlify
npm run deploy
