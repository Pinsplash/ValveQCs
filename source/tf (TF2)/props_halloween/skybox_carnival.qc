// Created by Crowbar 0.74

$modelname "props_halloween/skybox_carnival.mdl"

$bodygroup "body"
{
	studio "skybox_carnival.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -879.87 -1034.09 129.44

$cdmaterials "models\props_halloween\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "fairground_exterior_props"      }
	{ "fairground_exterior_props_dark" }
}

$cbox 0 0 0 0 0 0

$bbox -192.111 -1938.698 -106.198 2260.291 178.959 365.077

$definebone "carosel_mesh2" "" 22.152218 269.359619 192.841522 -5.197589 10.460697 -5.654575 0 0 0 0 0 0
$definebone "carosel_mesh1" "carosel_mesh2" -279.571503 -321.761108 1188.658081 0 -0.000001 -0.000001 0 0 0 0 0 0
$definebone "second_carosel" "carosel_mesh1" 0 27.738503 0 0 0 -0.000001 0 0 0 0 0 0
$definebone "second_horse_up" "second_carosel" -0.000061 8.101551 -0.000244 0 0 -0.000001 0 0 0 0 0 0
$definebone "second_horse_down" "second_carosel" -0.000046 -4.414543 -0.000244 0 0 -0.000001 0 0 0 0 0 0
$definebone "ferris_wheel_mesh" "" -1467.578491 -41.679035 1456.168213 23.628631 -180.000005 -180.000005 0 0 0 0 0 0
$definebone "wheel1" "ferris_wheel_mesh" -0.168884 155.571411 -0.471802 0 -0.000005 0.000003 0 0 0 0 0 0
$definebone "joint_car" "wheel1" -85.157593 -84.948448 0.000122 0 0 0 0 0 0 0 0 0
$definebone "joint_car1" "wheel1" -110.966919 -45.906998 0.000122 0 0 0 0 0 0 0 0 0
$definebone "joint_car2" "wheel1" -120.66156 -0.314995 -0.000244 0 0 0 0 0 0 0 0 0
$definebone "joint_car3" "wheel1" -111.359863 46.063072 0.000122 0 0 0 0 0 0 0 0 0
$definebone "joint_car4" "wheel1" -85.157654 84.449471 0.000122 0 0 0 0 0 0 0 0 0
$definebone "joint_car5" "wheel1" -46.378113 111.437859 0.000122 0 0 0 0 0 0 0 0 0
$definebone "joint_car6" "wheel1" 0.130859 120.608665 0 0 0 0 0 0 0 0 0 0
$definebone "joint_car7" "wheel1" 45.854065 111.175804 0.000122 0 0 0 0 0 0 0 0 0
$definebone "joint_car8" "wheel1" 85.026367 84.711525 0.000244 0 0 0 0 0 0 0 0 0
$definebone "joint_car9" "wheel1" 120.661621 -0.445984 -0.000122 0 0 0 0 0 0 0 0 0
$definebone "joint_car10" "wheel1" 111.359619 -45.90699 0.000122 0 0 0 0 0 0 0 0 0
$definebone "joint_car11" "wheel1" 85.419495 -85.210449 0 0 0 0 0 0 0 0 0 0
$definebone "joint_car12" "wheel1" 45.997803 -111.270653 0 0 0 0 0 0 0 0 0 0
$definebone "joint_car13" "wheel1" 0 -120.714584 0 0 0 0 0 0 0 0 0 0
$definebone "carosel_mesh" "" -1304.768799 -43.51297 1340.099731 0 0 0 0 0 0 0 0 0
$definebone "carosel" "carosel_mesh" 0 9.588406 0 0 0 0 0 0 0 0 0 0
$definebone "horse_up" "carosel" 0 2.800467 0 0 0 0 0 0 0 0 0 0
$definebone "horse_down" "carosel" 0 -1.525986 0 0 0 0 0 0 0 0 0 0
$definebone "carnival_rides" "" -1283.938232 96.403824 1352.354248 -8.766389 0 0 0 0 0 0 0 0
$definebone "ferris_wheel_mesh2" "" -866.608276 -51.767555 499.428162 21.40959 0 0 0 0 0 0 0 0
$definebone "ferris_wheel_mesh1" "ferris_wheel_mesh2" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "second_wheel1" "ferris_wheel_mesh1" -0.169067 155.571411 -0.471802 0 0 0 0 0 0 0 0 0
$definebone "second_joint_car" "second_wheel1" -85.157532 -84.948441 0.000092 0 0 0 0 0 0 0 0 0
$definebone "second_joint_car1" "second_wheel1" -110.966736 -45.907001 0.000092 0 0 0 0 0 0 0 0 0
$definebone "second_joint_car2" "second_wheel1" -120.66156 -0.314987 0.000031 0 0 0 0 0 0 0 0 0
$definebone "second_joint_car3" "second_wheel1" -111.359802 46.063103 0 0 0 0 0 0 0 0 0 0
$definebone "second_joint_car4" "second_wheel1" -85.157532 84.449471 0.000092 0 0 0 0 0 0 0 0 0
$definebone "second_joint_car5" "second_wheel1" -46.377991 111.437843 0.000092 0 0 0 0 0 0 0 0 0
$definebone "second_joint_car6" "second_wheel1" 0.131104 120.608665 0.000031 0 0 0 0 0 0 0 0 0
$definebone "second_joint_car7" "second_wheel1" 45.854065 111.175819 0.000031 0 0 0 0 0 0 0 0 0
$definebone "second_joint_car8" "second_wheel1" 85.026489 84.711494 0.000031 0 0 0 0 0 0 0 0 0
$definebone "second_oint_car9" "second_wheel1" 120.661682 -0.445999 0.000031 0 0 0 0 0 0 0 0 0
$definebone "second_joint_car10" "second_wheel1" 111.359863 -45.907001 0 0 0 0 0 0 0 0 0 0
$definebone "second_joint_car11" "second_wheel1" 85.419556 -85.210464 0.000031 0 0 0 0 0 0 0 0 0
$definebone "second_joint_car12" "second_wheel1" 45.997925 -111.270676 0.000031 0 0 0 0 0 0 0 0 0
$definebone "second_joint_car13" "second_wheel1" -0.000061 -120.714592 0.000031 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"skybox_carnival_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 0.5
}
