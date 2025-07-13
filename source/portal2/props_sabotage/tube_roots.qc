// Created by Crowbar 0.74

$modelname "props_sabotage/tube_roots.mdl"

$staticprop

$bodygroup "body"
{
	studio "tube_roots.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\sabotage"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -33.297 -62.896 -45.189 33.297 62.896 45.189

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"tube_roots_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
