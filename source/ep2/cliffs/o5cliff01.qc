// Created by Crowbar 0.74

$modelname "Cliffs\o5Cliff01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "o5Cliff01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -2824.775 3614.243 1087.135

$cdmaterials "models\Cliffs\"

$cbox 0 0 0 0 0 0

$bbox -8206.928 -5649.549 -10.794 978.441 0 2185.065

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"o5cliff01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
