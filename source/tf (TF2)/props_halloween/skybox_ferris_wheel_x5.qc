// Created by Crowbar 0.74

$modelname "props_halloween/skybox_ferris_wheel_x5.mdl"

$bodygroup "body"
{
	studio "skybox_ferris_wheel.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.27 0 259.159

$cdmaterials "models\props_halloween"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -62.933 -297.618 -38.172 62.933 297.078 556.491

$definebone "ferris_wheel_mesh" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "wheel1" "ferris_wheel_mesh" -0.281581 259.285706 -0.786313 0 -1 0 0 0 0 0 0 0
$definebone "joint_car" "wheel1" -141.929169 -141.580719 0 0 1 0 0 0 0 0 0 0
$definebone "joint_car1" "wheel1" -184.944626 -76.511688 0 0 1 0 0 0 0 0 0 0
$definebone "joint_car2" "wheel1" -201.102722 -0.524963 0 0 1 0 0 0 0 0 0 0
$definebone "joint_car3" "wheel1" -185.599686 76.771881 0 0 1 0 0 0 0 0 0 0
$definebone "joint_car4" "wheel1" -141.929153 140.749146 0 0 1 0 0 0 0 0 0 0
$definebone "joint_car5" "wheel1" -77.296791 185.729767 0 0 1 0 0 0 0 0 0 0
$definebone "joint_car6" "wheel1" 0.218353 201.014435 0 0 1 0 0 0 0 0 0 0
$definebone "joint_car7" "wheel1" 76.423416 185.29306 0 0 1 0 0 0 0 0 0 0
$definebone "joint_car8" "wheel1" 141.710846 141.185852 0 0 1 0 0 0 0 0 0 0
$definebone "joint_car9" "wheel1" 201.102722 -0.743317 0 0 1 0 0 0 0 0 0 0
$definebone "joint_car10" "wheel1" 185.59967 -76.511673 0 0 1 0 0 0 0 0 0 0
$definebone "joint_car11" "wheel1" 142.36586 -142.017441 0 0 1 0 0 0 0 0 0 0
$definebone "joint_car12" "wheel1" 76.663223 -185.451126 0 0 1 0 0 0 0 0 0 0
$definebone "joint_car13" "wheel1" 0 -201.190979 0 0 1 0 0 0 0 0 0 0


$sequence "idle" {
	"skybox_ferris_wheel_x5_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}
