# awk 'length>9' build_collection/top1000000 > build_collection/top113362
# node build_collection/index.js build_collection/top113362 collections/mostcommon_113362
aws s3 cp ./build/nbp.min.js s3://static.quiq-cdn.com/assets/
aws s3 cp collections/mostcommon_113362 s3://static.quiq-cdn.com/assets/
