// Created by Crowbar 0.74

$modelname "Cliffs\o5Cliff03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "o5Cliff03.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -3575.5 -4891.338 1767.572

$cdmaterials "models\Cliffs\"

$cbox 0 0 0 0 0 0

$bbox -77.319 -7151 -83.504 9859.994 0 3618.648

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"o5cliff03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
