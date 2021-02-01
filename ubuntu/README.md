## Pre-install

Before getting this repo, you have to run:

```
sudo apt install git
ssh-keygen -t ed25519 -C "jessime.kirk@gmail.com"
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519
cat ~/.ssh/id_ed25519
```

Copy the key and go to:

https://github.com/settings/keys

Add the key and then:

```
mkdir Code
cd Code
git clone git@github.com:Jessime/setup_and_profile.git
cd ubuntu
```

## Install

Because of needing to restart, scripts are broken up.

* Run `./init.sh`
* Log out and log back in.
* Run `./init2.sh`

# Post-install

Right now I'm manually choosing terminal colors/profiles in the Preferences window.
