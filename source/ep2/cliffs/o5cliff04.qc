// Created by Crowbar 0.74

$modelname "Cliffs\o5Cliff04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "o5Cliff04.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 1739.667 -4436.844 1922.651

$cdmaterials "models\Cliffs\"

$cbox 0 0 0 0 0 0

$bbox -167.533 -1179.566 -83.371 9041.221 4658.899 3928.672

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"o5cliff04_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
