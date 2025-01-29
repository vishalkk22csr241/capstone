#!/bin/bash
    sh 'chmod +x build.sh'
    sh './build.sh'
    sh 'docker login -u ar8888 -p dckr_pat_HU8f1bsQJp3j2DnCttXuuoppo7w'
    sh 'docker push ar8888/dev'
    
