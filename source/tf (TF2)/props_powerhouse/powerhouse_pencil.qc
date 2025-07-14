// Created by Crowbar 0.74

$modelname "props_powerhouse/powerhouse_pencil.mdl"

$staticprop

$bodygroup "body"
{
	studio "powerhouse_pencil.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 -1.163

$cdmaterials "models\props_powerhouse"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5.094 -0.329 -2.325 5.094 0.329 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"powerhouse_pencil_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
