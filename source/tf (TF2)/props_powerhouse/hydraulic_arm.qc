// Created by Crowbar 0.74

$modelname "props_powerhouse/hydraulic_arm.mdl"

$staticprop

$bodygroup "body"
{
	studio "hydraulic_arm.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_powerhouse"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.897 -61.412 -4.444 4.897 61.412 4.444

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"hydraulic_arm_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
