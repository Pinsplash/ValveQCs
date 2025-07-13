// Created by Crowbar 0.74

$modelname "props_sabotage/ceiling_roots01.mdl"

$staticprop

$bodygroup "body"
{
	studio "ceiling_roots01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\sabotage"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -74.372 -61.873 -9.906 74.372 61.873 9.906

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"ceiling_roots01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
