#!/bin/bash

    pid=$(ps -eo pid | grep "1$")
    >pidFile
    ps -eo pid,comm | grep  "$pid" >>pidFile


