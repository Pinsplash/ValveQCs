// Created by Crowbar 0.74

$modelname "props_moonbase/moon_gravel_crystal.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_gravel_crystal.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 1.112 0.827 38.285

$cdmaterials "models\props_moonbase"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -22.981 -22.84 -13.992 21.326 25.064 90.561

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_gravel_crystal_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
