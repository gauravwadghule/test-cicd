            source ./config.env
            export BRANCH=staging
            echo $BRANCH
            echo $DESTINATION
            if [[ $BRANCH != $DESTINATION ]]; 
            then
                echo "To Spawn RDS on $DESTINATION you must run this pipeline on $DESTINATION branch"
            fi