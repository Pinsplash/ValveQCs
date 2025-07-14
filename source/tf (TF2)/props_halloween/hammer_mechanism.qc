// Created by Crowbar 0.74

$modelname "props_halloween/hammer_mechanism.mdl"

$bodygroup "body"
{
	studio "hammer_mechanism.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.581 -317.586 196.23

$cdmaterials "models\props_halloween"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -63.965 -15.225 635.172 62.802 407.685

$definebone "jnt_root" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "jnt_shoulder" "jnt_root" -9.118517 145.420135 268.75528 0 0 45.000001 0 0 0 0 0 0
$definebone "jnt_elbow" "jnt_shoulder" 0 0 178.780609 0 0 -135.000014 0 0 0 0 0 0
$definebone "jnt_wrist" "jnt_elbow" 0 -0.000061 169.657516 0 0 90.000023 0 0 0 0 0 0
$definebone "jnt_hand" "jnt_wrist" 2.114103 -0.000015 89.214661 0 0 -0.000009 0 0 0 0 0 0
$definebone "jnt_hammer" "jnt_hand" -2.516633 0 51.571625 0 0 0 0 0 0 0 0 0


$sectionframes 30 169

$sequence "ref" {
	"hammer_mechanism_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "smash" {
	"hammer_mechanism_anims\smash.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "smash_win" {
	"hammer_mechanism_anims\smash_win.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
