#!/bin/bash
logwatch --output mail --mailto root --detail high --service vsftpd sshd
