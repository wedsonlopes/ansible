#!/bin/bash

 lsof|grep deleted|awk '{print $2}'|xargs kill -9
