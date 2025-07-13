// Created by Crowbar 0.74

$modelname "lostcoast\Fisherman\Keys.mdl"

$bodygroup "Body"
{
	studio "keys_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.01 -0.003 -1.826

$cdmaterials "lostcoast\models\Fisherman\"

$cbox 0 0 0 0 0 0

$bbox -0.878 -0.131 -4.361 0.883 0.112 0.71

$definebone "Keys.polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"keys_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
