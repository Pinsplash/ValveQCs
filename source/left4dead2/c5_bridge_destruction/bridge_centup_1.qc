// Created by Crowbar 0.74

$modelname "c5_bridge_destruction/bridge_centup_1.mdl"

$bodygroup "Body"
{
	studio "bridge_centup_1.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -2581.467 2730.5 475.925

$cdmaterials "models\props_highway"
$cdmaterials "models\c5_bridge_destruction\"
$cdmaterials ""

$attachment "smoke_exp7" "group8" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -5800 -5800 0 339 637.067 951.849

$definebone "CentralRbObjects70_MBB_JOINT" "" 234.032883 738.727295 -488.500061 -90.000003 15.786749 0 0 0 0 0 0 0
$definebone "CentralRbObjects71_MBB_JOINT" "CentralRbObjects70_MBB_JOINT" 62.500061 -0.000061 0 0 0 0 0 0 0 0 0 0
$definebone "CentralRbObjects72_MBB_JOINT" "CentralRbObjects71_MBB_JOINT" 256.000061 31.037903 -5.131653 0 0 0 0 0 0 0 0 0
$definebone "CentralRbObjects73_MBB_JOINT" "CentralRbObjects72_MBB_JOINT" 243.999786 -0.000122 0.000031 0 0 0 0 0 0 0 0 0
$definebone "CentralRbObjects74_MBB_JOINT" "CentralRbObjects73_MBB_JOINT" 61.500214 6.695251 -26.064667 0 0 0 0 0 0 0 0 0
$definebone "CentralRbObjects75_MBB_JOINT" "CentralRbObjects74_MBB_JOINT" 67.999969 1.119873 -89.869263 0 0 0 0 0 0 0 0 0
$definebone "CentralRbObjects91_MBB_JOINT" "CentralRbObjects75_MBB_JOINT" -70.62915 42.603027 -22.853516 0 0 0 0 0 0 0 0 0
$definebone "CentralRbObjects90_MBB_JOINT" "CentralRbObjects91_MBB_JOINT" -156.415054 -19.502197 -90.891113 0 0 0 0 0 0 0 0 0
$definebone "CentralRbObjects89_MBB_JOINT" "CentralRbObjects90_MBB_JOINT" -230.200928 2.360535 -0.667358 0 0 0 0 0 0 0 0 0
$definebone "CentralRbObjects88_MBB_JOINT" "CentralRbObjects89_MBB_JOINT" -173.254944 -80.174316 72.928955 0 0 0 0 0 0 0 0 0
$definebone "CentralRbObjects68_MBB_JOINT" "" 230.50238 781.782593 -740.856201 -90.000003 15.786749 0 0 0 0 0 0 0
$definebone "CentralRbObjects69_MBB_JOINT" "CentralRbObjects68_MBB_JOINT" 0 -17.601013 -103.263733 0 0 0 0 0 0 0 0 0
$definebone "group8" "" -5800 0 -5800 0 0 0 0 0 0 0 0 0


// The 32 below is a guess until further is known about the format.
$animblocksize 32

$bonesaveframe "CentralRbObjects70_MBB_JOINT" position rotation
$bonesaveframe "CentralRbObjects71_MBB_JOINT" position rotation
$bonesaveframe "CentralRbObjects72_MBB_JOINT" position rotation
$bonesaveframe "CentralRbObjects73_MBB_JOINT" position rotation
$bonesaveframe "CentralRbObjects74_MBB_JOINT" position rotation
$bonesaveframe "CentralRbObjects75_MBB_JOINT" position rotation
$bonesaveframe "CentralRbObjects91_MBB_JOINT" position rotation
$bonesaveframe "CentralRbObjects90_MBB_JOINT" position rotation
$bonesaveframe "CentralRbObjects89_MBB_JOINT" position rotation
$bonesaveframe "CentralRbObjects88_MBB_JOINT" position rotation
$bonesaveframe "CentralRbObjects68_MBB_JOINT" position rotation
$bonesaveframe "CentralRbObjects69_MBB_JOINT" position rotation
$bonesaveframe "group8" position rotation

$sectionframes 30 299

$sequence "idle" {
	"bridge_centup_1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "hit" {
	"bridge_centup_1_anims\hit.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "end" {
	"bridge_centup_1_anims\end.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
