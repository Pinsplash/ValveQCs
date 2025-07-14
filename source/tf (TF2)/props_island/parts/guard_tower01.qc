// Created by Crowbar 0.74

$modelname "props_island/parts/guard_tower01.mdl"

$staticprop

$bodygroup "body"
{
	studio "guard_tower01_model.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -2.191 -0.123 162.142

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -264.112 -262.865 -0.789 264.357 258.482 325.073

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"guard_tower01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
