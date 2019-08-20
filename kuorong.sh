#!/bin/bash
LANG=en
growpart /dev/vda 1
xfs_growfs /
