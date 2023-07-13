SCRIPTPATH="$( cd "$(dirname "$0")" >/dev/null 2>&1 ; pwd -P )"
#img=$SCRIPTPATH/larwirekokkos_v1_03_03-e19-prof-slf7.sif
#img=$SCRIPTPATH/larwire-kokkos_2.1.sif
img=$SCRIPTPATH/larwire-kokkos_2.2.sif
rc=$SCRIPTPATH/login.rc

singularity exec \
--nv \
--bind /data1 \
$img \
env -i /bin/bash \
--rcfile $rc
