#! /bin/bash
# script to backup to HFS tape using TSM client 
# http://help.it.ox.ac.uk/service/hfs

echo "Backup begins: `date`"

dsmc incremental >> tsm_backup_nkobus.log

echo "Backup ends: `date`"
exit 0;
