fx_version 'cerulean'
game 'gta5'

author 'Project Error'
description 'A basic yet robust and extendable loading screen'
version '1.0.0'
repository 'https://github.com/project-error/pe-basicloading'

loadscreen 'web/index.html'

client_script 'client.lua'

loadscreen_manual_shutdown 'yes'

files {
    "config.json",
    "web/**/*"
}