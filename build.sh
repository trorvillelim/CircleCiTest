
build_num=$CIRCLE_BUILD_NUM
echo $CIRCLE_BUILD_NUM
echo "var BUILD_VERSION_STAGE = {
          major: 0,
          minor: 0,
          build: $build_num
      };

      var BUILD_VERSION_PROD = {
          major: 0,
          minor: 0,
          build: $build_num
      };" > Build.js