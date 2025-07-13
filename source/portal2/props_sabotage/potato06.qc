// Created by Crowbar 0.74

$modelname "props_sabotage/potato06.mdl"

$staticprop

$bodygroup "body"
{
	studio "potato06.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -28.79 32.742 135.878

$cdmaterials "models\sabotage"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -83.51 -113.475 0 18.027 55.894 271.757

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"potato06_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
