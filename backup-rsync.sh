#!/bin/bash

rsync -aAXv --delete /* /mnt/ElementsExt4/BackupRaspi/ --exclude={/dev/*,/proc/*,/sys/*,/tmp/*,/run/*,/mnt/*,/media/*,/lost+found,/srv/*,/var/cache/davfs2/*}

