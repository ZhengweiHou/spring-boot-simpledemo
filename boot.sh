APPHOME=~/home

# 加载common env
for env_file in `ls ${APPHOME}/env/*.env`
do
   source $env_file
done

echo $aa
echo $bb
