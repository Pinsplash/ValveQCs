// Created by Crowbar 0.74

$modelname "Cliffs\o5Cliff05.mdl"

$staticprop

$bodygroup "Body"
{
	studio "o5Cliff05.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1366.796 -1188.867 403.328

$cdmaterials "models\Cliffs\"

$cbox 0 0 0 0 0 0

$bbox 0 -3358.518 0 2377.734 624.926 806.655

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"o5cliff05_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
