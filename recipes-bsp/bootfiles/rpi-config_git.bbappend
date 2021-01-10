do_deploy_append() {
    # Enable i2c by default
    echo "dtparam=i2c_arm=on" >>${DEPLOYDIR}/bootfiles/config.txt
}
