echo "\033[1mRemove builded theme in 'dev' folder\033[0m" && rm -rf dev/dist && echo "\033[0;32m    -> done !\033[0m" && echo "\033[1mRemove builded theme in 'src' folder\033[0m" && rm -rf src/bootstrap-4.0.0-beta.2/dist && echo "\033[0;32m    -> done !\033[0m" && cd src/bootstrap-4.0.0-beta.2 && echo "\033[1mBuild theme\033[0m" && PATH="$PATH:/usr/local/bin" && /usr/local/bin/npm run dist > "/dev/null" 2>&1 && echo "\033[0;32m    -> done !\033[0m" && echo "\033[1mCopy builded theme from 'src' to 'dev'\033[0m" && cp -r dist ../../dev && echo "\033[0;32m    -> done !\033[0m" && echo "\033[1;32mAll done !\033[0m"