cp ~/Downloads/slick-master/slick/ public/.
cp -r ~/Downloads/slick-master/slick/ public/.
git status
rm public/slick.css public/slick.js public/slick.min.js public/slick.scss
cp -r ~/Downloads/slick-master/slick public/.
git status
rm public/ajax-loader.gif public/config.rb public/fonts/slick.eot public/fonts/slick.svg public/fonts/slick.ttf public/fonts/slick.woff
cp ~/Downloads/owl.carousel.2.0.0-beta.2.4 public/.
cp -r ~/Downloads/owl.carousel.2.0.0-beta.2.4 public/.
git status
rm public/owl.carousel.2.0.0-beta.2.4/
rm -rf public/owl.carousel.2.0.0-beta.2.4/
cp -r ~/Downloads/owl.carousel.2.0.0-beta.2.4 public/owlcarousel
git status
ls public/owlcarousel/
ls public/owlcarousel/assets/
git pd
ps aux | grep compass
script/bash/rncw
rm tmp/pids/compass.pid 
script/bash/rncw
git pd
git status
rm -rf public/slick/ public/javascripts/vendor/slick.js
ls public/owlcarousel/
mkdir public/javascripts/owlcarousel
mv public/owlcarousel/owl.carousel.* public/javascripts/owlcarousel/.
mv public/owlcarousel/assets/owl.carousel.css public/stylesheets/vendor/.
git status
git status
git add public/javascripts/owlcarousel/ public/stylesheets/vendor/owl.carousel.css
git pd
git commit -a
git push
git status
git pd
git checkout app/stylesheets/rn_foundation/sections/marketing.scss
git commit -a
git push
git pull
git status
cap herbie push_file FILES="script/mail_merge_info_dump_promote_1.rb,script/mail_merge_info_dump_promote_2.rb,script/mail_merge_info_dump_promote_3.rb"
git status
git pd
git commit app/views/foundation/main/index.html.erb
git push
git stash
git checkout master
git pull
git stash apply
git commit config/resque_schedule.yml
git push
git checkout production
git pull
git cherry-pick 1b7950d
git push
cap production push_file COMMITS="1b7950d"
git checkout foundation_homepage
ps aux | grep guard
kill 49447
git status
git commit app/views/foundation/main/index.html.erb
git commit app/views/foundation/main/index.html.erb
git push
git pull
git pull
git checkout master
git pull
git merge origin foundation_homepage
git status
git add app/stylesheets/rn_foundation/rn_foundation.scss
git commit
git push
git pull
git status
git reset HEAD app/stylesheets/foundation/foundation.scss
git status
git rebase --continue
git status
git add app/stylesheets/rn_foundation/rn_foundation.scss
git status
git rebase --continue
git status
git pull
git push
git pull
git status
git pd
git status
git pd
git commit -a
git pull
git commit -a
git push
git pd
git commit
git commit -a
git pull
git push
git pull
git status
git pd
git stash
git pull
git stash apply
ls
git status
git add app/views/foundation/main/index.html.erb
git status
cp ~/Downloads/assets/* public/images/main_page/foundation_temp/.
git status
ls -al public/images/main_page/foundation_temp/
ls -al public/images/main_page/
chmod 644 public/images/main_page/foundation_temp/*.png
git status
cap herbie push_file FILES="script/mail_merge_info_dump_promote_1.rb,script/mail_merge_info_dump_promote_2.rb,script/mail_merge_info_dump_promote_3.rb"
git status
git stash
git pull
git stash apply
git add public/images/main_page/foundation_temp/
git status
git pd
git commit -a
git rm public/images/main_page/foundation_temp/Archive.zip
rm public/images/main_page/foundation_temp/Archive.zip
git status
git reset HEAD public/images/main_page/foundation_temp/Archive.zip
git status
git commit -a
git pull
git push
git status
git pd
git commit -a
git push
rm mail_merge_artists_2014-07-09_promote_*
git status
scp -R bblackwood@ssh.reverbnation.com:/tmp/mail_* .
scp -r bblackwood@ssh.reverbnation.com:/tmp/mail_* .
git status
mv mail_merge_artists_2014-07-11_promote_1.tsv mail_merge_artists_2014-07-11_promote_1.csv
mv mail_merge_artists_2014-07-11_promote_2.tsv mail_merge_artists_2014-07-11_promote_2.csv
mv mail_merge_artists_2014-07-13_promote_1.tsv mail_merge_artists_2014-07-13_promote_1.csv
mv mail_merge_artists_2014-07-13_promote_2.tsv mail_merge_artists_2014-07-13_promote_2.csv
mv mail_merge_artists_2014-07-13_promote_3.tsv mail_merge_artists_2014-07-13_promote_3.csv
git pull
subl app/stylesheets/foundation/foundation.scss 
rm app/stylesheets/foundation/foundation.scss
git status
ruby test/functional/main_charts_module_test.rb 
git pull
git checkout staging
git pull
git cherry-pick 19069f158d9fc84c040647aa079e2268f47a7fb5
git push
git pull
git push
git checkout master
ps aux | grep guard
kill 52540
git status
git stash
git pull
git stash apply
git pull
git stash
git pull
git stash apply
git status
git pd
git commit -a
git push
git pull
git push
git pull
git pull
git stash
git pull
git stash apply
git status
git pd
git status
git pd
git add app/views/foundation/main/_show.html.erb app/views/foundation/main/_shows.html.erb
git commit -a
git pull
git push
git pull
git status
git add app/views/foundation/main/_top_chart.html.erb
git pd
git commit -a
git pull
git push
git status
git pd
git stash
git pull
git stash apply
git pd
git commit -a
git pull
git push
git status
git pd
git stash
git pull
git stash apply
git status
git pd
git commit -a
git pull
git push
git pd
git pull
git stash
git pull
git stash apply
git status
git pd
git commit -a
git pull
git push
git pd
git commit -a
git pull
git push
git commit -a
git pull
git push
git pull
git pull
git stash
git pull
git stash apply
git pd
git commit -a
git pull
git push
ifconfig
git status
git pd
git status
git add app/controllers/application_controller.rb
git commit
git stash
git pull
git push
git stash apply
git status
git pd
git stash
git pull
git stash apply
git pd
git commit -a
git status
git commit app/stylesheets/rn_foundation/sections/_marketing.scss
git commit app/views/foundation/main/index.html.erb
git stash
git pull
git push
git stash apply
git pd
subl ~/.bash_profile 
git status
git pd
git status
git commit app/views/layouts/_v3_mobile_viewport_orientation.html.erb app/views/layouts/v3.html.erb app/views/layouts/v3_ajax.html.erb
git commit app/views/foundation/main/_show.html.erb
git pull
git push
git pull
git commit -a
git pull
git push
git pd
git status
git pd
git status
git commit -a
git pull
git push
git pd
git commit -a
git push
git pull
git pull
git pd
git commit -a
git pull
git push
git pd
git commit -a
git pull
git stash
git pull
git push
git stash apply
git pd
git pd
git commit -a
git pull
git push
git pull
git pd
git stash
git pull
git stash apply
git pd
git commit -a
git push
git pull
git push
git pull
git pull
git pd
git commit -a
git pull
git commit -a
git pull
git pull
git status
git commit -a
git push
git commit -a
git pull
git push
git pull
cp ~/Downloads/ultramusic-interstitial-website.jpg public/images/interstitials/ultramusic.jpg
rails generate migration add_ultramusic_interstitial
git status
git checkout lib/sample_email_sender.rb
git add app/views/interstitial/_ultramusic.html.erb
rake db:migrate
git commit
git pull
git push
git checkout -b migration_add_ultramusic_interstitial
git status
git add db/migrate/20140718153306_add_ultramusic_interstitial.rb
git commit
git push -u origin migration_add_ultramusic_interstitial
git checkout master
git add public/images/interstitials/ultramusic.jpg
git commit -a
git push
git pull
git push
git checkout migration_add_ultramusic_interstitial
git status
git checkout master
rm mail_merge_artists_2014*
git status
git pull
git status
cap herbie push_file FILES="script/mail_merge_info_dump_promote_1.rb,script/mail_merge_info_dump_promote_2.rb,script/mail_merge_info_dump_promote_3.rb"
git pd
git commit -a
git pull
git push
git pull
git commit -a
git push
bundle install
rvm get stable
cd ..
cd -
rvm install ruby-1.9.3-p547
cd ..
cd -
git pd
git commit -a
git pull
git push
scp bblackwood@ssh.reverbnation.com:/tmp//tmp/mail_merge_artists_2014-07-18_promote_1.tsv.gz .
scp bblackwood@ssh.reverbnation.com:/tmp/mail_merge_artists_2014-07-18_promote_1.tsv.gz .
scp bblackwood@ssh.reverbnation.com:/tmp/mail_merge_artists_2014-07-18_promote_2.tsv.gz .
open
cd ..
open reverbnation
cd master
cd reverbnation/
git pd
git commit -a
git pull
git push
git status
mv mail_merge_artists_2014-07-18_promote_1.tsv mail_merge_artists_2014-07-18_promote_1.csv
mv mail_merge_artists_2014-07-18_promote_2.tsv mail_merge_artists_2014-07-18_promote_2.csv
scp bblackwood@ssh.reverbnation.com:/tmp/mail_merge_artists_2014-07-18_promote_3.tsv.gz .
mv mail_merge_artists_2014-07-18_promote_3.tsv mail_merge_artists_2014-07-18_promote_3.csv
cd dev/reverbnation/reverbnation/
bundle install
rake db:migrate
rake db:test:prepare
bundle exec guard
bundle exec guard
bundle exec guard
bundle exec guard
bundle exec guard
bundle exec guard
bundle exec guard
bundle exec guard
bundle exec guard
bundle exec guard
bundle exec guard
bundle exec guard
bundle exec guard
bundle install
bundle exec guard
. ~/.bash_profile
bundle exec guard
. ~/.bash_profile
bundle exec guard
bundle exec guard
cd dev/reverbnation/reverbnation/
tail -f log/development.log &
tail -f log/test.log &
q
cd dev/reverbnation/reverbnation/
rails c
rails c
rails c
git checkout master
git stash
git checkout master
git stash apply
rails c
rails c
rails c
rails c
rails c
rails c
rails c
rails c
rails c
rails c
rails c
rails c
rails c
rails c
rails c
cd dev/reverbnation/reverbnation/
vagrant ssh
vagrant ssh
vagrant ssh
ssh bblackwood@ssh.reverbnation.com
ls
cd dev/reverbnation/reverbnation/
vagrant ssh
vagrant ssh default
vagrant ssh
ssh bblackwood@ssh.reverbnation.com
ssh bblackwood@ssh.reverbnation.com
ssh bblackwood@ssh.reverbnation.com
ssh bblackwood@ssh.reverbnation.com
ssh bblackwood@ssh.reverbnation.com
ssh bblackwood@ssh.reverbnation.com
ssh bblackwood@soniclemur.com
cd dev/
ls
git clone git@github.com:scottgonzalez/debt.git
cd debt
git pull
node index.js 
npm install
npm start
ps aux | grep node
npm start --verbose
ps aux | grep debt
ls
node index.js
ps aux | grep node
npm link
cd ..
mkdir debt_inst
cd debt_inst/
npm link debt
ls
subl index.js
mysql -u root -p
node index.js 
ls node_modules/
ls node_modules/debt
node index.js 
node index.js 
ssh bblackwood@soniclemur.com
ssh bblackwood@ssh.reverbnation.com
ssh bblackwood@ssh.reverbnation.com
ssh bblackwood@ssh.reverbnation.com
ssh bblackwood@ssh.reverbnation.com
ssh bblackwood@ssh.reverbnation.com
ssh bblackwood@ssh.reverbnation.com
cd dev/reverbnation/reverbnation/
cd dev/reverbnation/reverbnation/
rails c
cd dev/reverbnation/reverbnation/
bundle exec guard
