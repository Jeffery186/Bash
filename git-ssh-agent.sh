#/bin/bash
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519
echo "done"