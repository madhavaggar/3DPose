#cd dl/AMMIGP/ObjectPose/src
#starting form src/

cd ../..
rm -rf ObjectPose
git clone https://github.com/amro-kamal/ObjectPose.git
cd ObjectPose/src/models
git clone https://github.com/openai/CLIP
cd ..