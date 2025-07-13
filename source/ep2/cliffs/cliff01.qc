// Created by Crowbar 0.74

$modelname "Cliffs\Cliff01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Cliff01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1475.355 3452.728 1061.24

$cdmaterials "models\Cliffs\"

$cbox 0 0 0 0 0 0

$bbox -7568.987 -2950.71 0 663.531 0 2122.479

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cliff01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
