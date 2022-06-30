curl -sL https://deb.nodesource.com/setup_14.x | sudo -E bash -; sudo apt-get install git nodejs -y
git clone https://github.com/GoogleCloudPlatform/todomvc-mongodb.git
cd todomvc-mongodb; sudo npm install -g npm-check-updates; sudo ncu -u; sudo npm install
gcloud projects list
gcloud projects describe nodal-episode-328911
gcloud config set project nodal-episode-328911
git clone -b gae-lab https://github.com/dicodingacademy/a133-gcp-labs.git
cd a133-gcp-labs/
npm start
gcloud app deploy
gsutil ls
gsutil mb -l asia-southeast2 gs://nama_bucket
gsutil mb -l asia-southeast2 gs://andyk_bucket
gsutil ls
gsutil cp meteorain_log.json gs://andyk_bucket
gsutil ls gs://nama_bucket
gsutil ls gs://andyk_bucket/
gsutil ls -la gs://andyk_bucket/
gsutil acl ch -u AllUsers:R gs://andyk_bucket/meteorain_log.json
gsutil ls -la gs://andyk_bucket/
gsutil versioning set on gs://andyk_bucket
gsutil versioning get on gs://andyk_bucket
gsutil versioning get gs://andyk_bucket
gsutil cp meteorain_log.json gs://andyk_bucket
gsutil ls -la gs://andyk_bucket/
sudo apt-get update
sudo apt-get install mysql-client
mysql -h hostname -u root -p
npm status
npm stop
sudo rm -rf /home/mandykmaulana/.npm/_logs/2022-06-25T10_11_29_803Z-debug-0.log
npm stop
gsutil ls
cat /home/mandykmaulana/.npm/_logs/2022-06-25T10_12_06_322Z-debug-0.log
mkdir dicoding-1st-submission-mandykm
cd dicoding-1st-submission-mandykm/
ls
lsb_release -a
sudo apt-get update
cd dicoding-1st-submission-mandykm/
gcloud app deploy
ls
cd..
cd ..
;s
ls
cd ls
cd dicoding-1st-submission-mandykm/
ls
sudo mv app.yaml ~/
ls
gcloud app deploy
dev_appserver.py app.yaml
pwd
gcloud app deploy
runtime: python27
api_version: 1
threadsafe: true
handlers:
- url: /
- url: /(.*)
gcloud app browse
cd
gcloud app deploy
gcloud app browse
gcloud app deploy
gcloud app browse
gcloud deploy app
gcloud app deploy
cd submission-1st-mandykm/
gcloud app deploy
gcloud app browse
gcloud app deploy
cd ..
gcloud app deploy
gcloud app browse
gcloud config set project nodal-episode-328911
gsutil -q stat gs://dicoding-gcp-mandykm/submission-1/images/
gsutil acl ch -u AllUsers:R gs://dicoding-gcp-mandykm/submission-1/images/*
su
sudo su
gcloud app deploy
gcloud app browse
gcloud app deploy
mysql -u root -p
mysql -u root
mysql -u
mysql -u root -p 123456
sudo mysql -u root -p
sudo mysql -h 34.128.90.112 -u root -p
gcloud compute ssh --zone "asia-southeast2-a" "mgce-submission-mandykm"  --project "corded-essence-310602"
ls
git init
