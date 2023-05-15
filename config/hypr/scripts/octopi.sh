#!/bin/bash

sleep 5
exec megasync &
sleep 10
exec /usr/bin/octopi-notifier &


