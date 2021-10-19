#!/bin/bash
ls | cut -d. -f1 | xargs -I {} mv {}.txt {}.sh
