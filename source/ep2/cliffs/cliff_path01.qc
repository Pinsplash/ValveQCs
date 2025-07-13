// Created by Crowbar 0.74

$modelname "Cliffs\Cliff_path01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Cliff_path01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -71.123 925.603 231.856

$cdmaterials "models\Cliffs\"

$cbox 0 0 0 0 0 0

$bbox -1851.261 -375.693 -194.202 0.055 233.447 657.913

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cliff_path01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
