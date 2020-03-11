#!/bin/sh

sh -c 'wget "https://api.telegram.org/bot${BOT_KEY}/sendMessage?chat_id=${CHAT_ID}&text=we got a new pr * - * !!" '
