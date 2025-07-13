// Created by Crowbar 0.74

$modelname "lighthouse/props/broken_roof_debris.mdl"

$staticprop

$bodygroup "Body"
{
	studio "broken_roof_debris_ref.smd"
}


$surfaceprop "tile"

$contents "solid"

$illumposition 3.999 -2.84 0.5

$cdmaterials "models\lighthouse\props\"

$cbox 0 0 0 0 0 0

$bbox -36.002 -45.002 0 41.681 53 1

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"broken_roof_debris_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
