[ $LFS_THIS_BOARD_NAME != 'comex' ] && return

# TODO: LFS_THIS_SOFT_IS_ENABLED=1
LFS_THIS_SOFT_IS_ENABLED=0
LFS_THIS_SOFT_DEPS='pcidrvgen libtst'
LFS_THIS_SOFT_URL=file://$LFS_THIS_SOFT_DIR/pcycle.tar.gz
LFS_THIS_SOFT_BUILD_METHOD=make
