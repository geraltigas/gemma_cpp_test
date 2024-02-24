sudo rm -R build
mkdir build
cp models/2b_it/* build/
cmake -B build -DWEIGHT_TYPE=hwy::bfloat16_t
