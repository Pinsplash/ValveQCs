// Created by Crowbar 0.74

$modelname "props_powerhouse/powerhouse_binder.mdl"

$staticprop

$bodygroup "body"
{
	studio "powerhouse_binder.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_powerhouse"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -10.731 -9.316 -1.905 10.731 9.316 1.905

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"powerhouse_binder_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
