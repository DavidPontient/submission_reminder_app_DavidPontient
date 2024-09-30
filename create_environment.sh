#!/bin/bash
mkdir -p submission_reminder_app/app && mv ~/Desktop/reminder.sh submission_reminder_app/app/
mkdir -p submission_reminder_app/modules && mv ~/Desktop/'function.sh' submission_reminder_app/modules/
mkdir -p submission_reminder_app/assets && mv submissions.txt submission_reminder_app/assets/
mkdir -p submission_reminder_app/config && mv ~/Desktop/config.env submission_reminder_app/config/
touch submission_reminder_app/startup.sh
