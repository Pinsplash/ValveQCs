// Created by Crowbar 0.74

$modelname "props_forest/railbridge.mdl"

$staticprop

$bodygroup "body"
{
	studio "railbridge.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 26 0 1

$cdmaterials "models\props_forest"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1792 -238 -512 1792 290 514

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"railbridge_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
