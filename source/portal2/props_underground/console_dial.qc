// Created by Crowbar 0.74

$modelname "props_underground/console_dial.mdl"

$bodygroup "default"
{
	studio "console_dial_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 7.124 6.216 25.076

$cdmaterials "models\props_underground"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -12.432 0 0 0 14.248 50.152

$definebone "dial_root" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "dial_rotate" "dial_root" 10.624249 45.590336 -8.258538 0 0 -40.14597 0 0 0 0 0 0


$sequence "BindPose" {
	"console_dial_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "rotate" {
	"console_dial_anims\rotate.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$keyvalues
{
}
