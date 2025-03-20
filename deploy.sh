#!/bin/bash
    # echo hi123
    sh 'chmod +x build.sh'
    sh './build.sh'
    docker login -u kkvishal -p dckr_pat_sQFOXY_hbjQ1lCVFhTp4qTokwhI
    docker tag test1 kkvishal/devops
    docker push kkvishal/devops
    docker-compose up -d
    
