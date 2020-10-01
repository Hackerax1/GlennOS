sudo apt-get update
sudo apt-get upgrade
sudo systemctl enable ssh
sudo systemctl start ssh
sudo apt install openjdk-8-jdk openjdk-8-jre
sudo java -version
sudo wget "https://github.com/blynkkk/blynk-server/releases/download/v0.41.13/server-0.41.13-java8.jar"
sudo java -jar server-0.41.13-java8.jar -dataFolder /home/pi/Blynk
