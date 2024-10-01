#!/bin/bash
echo "Running Hybla script..."
            sleep 2
            curl -fsSL https://raw.githubusercontent.com/MrAminiDev/NetOptix/main/scripts/hybla.sh -o /tmp/hybla.sh
            bash /tmp/hybla.sh
            rm /tmp/hybla.sh
          
