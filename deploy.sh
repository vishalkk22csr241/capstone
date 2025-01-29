#!/bin/bash
    sh 'chmod +x build.sh'
    sh './build.sh'
    docker login -u ar8888 -p dckr_pat_HU8f1bsQJp3j2DnCttXuuoppo7w
    docker push ar8888/dev
    
