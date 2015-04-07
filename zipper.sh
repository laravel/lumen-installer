wget https://github.com/laravel/lumen/archive/master.zip
unzip master.zip -d working
cd working/lumen-master
composer install
zip -r ../../lumen-craft.zip .
cd ../..
mv lumen-craft.zip public/lumen-craft.zip
rm -rf working
rm master.zip
