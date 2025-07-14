// Created by Crowbar 0.74

$modelname "props_powerhouse/powerhouse_stapler.mdl"

$staticprop

$bodygroup "body"
{
	studio "powerhouse_stapler.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 2.048

$cdmaterials "models\props_powerhouse"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -7.944 -2.419 -1.448 7.944 2.419 5.544

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"powerhouse_stapler_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
