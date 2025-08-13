# step 2: Install figlet tool
sudo apt-get install -y figlet
# step 3: Create ASCII Artwork           
mkdir -p ascii_output
figlet "I Love INDIA" > ascii_output/art.txt
cat ascii_output/art.txt