// Created by Crowbar 0.74

$modelname "props_halloween/bell_button.mdl"

$bodygroup "body"
{
	studio "bell_button.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.037 72.496 -138.821

$cdmaterials "models\props_halloween"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -196.603 -49.093 -277.642 51.61 49.02 0

$definebone "jnt_root" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "jnt_frame" "jnt_root" 0 -277.641602 28.499361 0 0 0 0 0 0 0 0 0
$definebone "jnt_button" "jnt_frame" 0 25.576096 -77.233994 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"bell_button_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"bell_button_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "hit" {
	"bell_button_anims\hit.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
