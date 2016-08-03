#!/bin/bash
echo "";
echo "   _   _   _   _   _     _   _   _   _  ";
echo "  / \ / \ / \ / \ / \   / \ / \ / \ / \ ";
echo " ( G | e | o | d | e ) ( D | e | m | o )";
echo "  \_/ \_/ \_/ \_/ \_/   \_/ \_/ \_/ \_/ ";
echo "Built for Geode Incubating M2 for SpringPlatform 2016";
echo "";
echo "Cleaning Up Working Directories";
echo "";
echo "Current Contents Of The Directory";
CURRENT_DIRECTORY=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )
echo `ls $CURRENT_DIRECTORY`
echo "";
if [ -d "locator1" ]; then
  rm -fr "locator1";
fi
if [ -d "locator2" ]; then
  rm -fr "locator2";
fi
if [ -d "server1" ]; then
  rm -fr "server1";
fi
if [ -d "server2" ]; then
  rm -fr "server2";
fi
if [ -d "server3" ]; then
  rm -fr "server3";
fi
if [ -d "server4" ]; then
  rm -fr "server4";
fi
echo "Clean Up Complete. Contents of Current Directory:";
echo `ls $CURRENT_DIRECTORY`
echo "";
echo "Done!";
