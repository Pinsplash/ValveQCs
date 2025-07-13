// Created by Crowbar 0.74

$modelname "lighthouse/props/camp_tent_b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "camp_tent_b.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.084 0.247 -1.536

$cdmaterials "models\lighthouse\"

$cbox 0 0 0 0 0 0

$bbox -1.77 -95.109 -41.705 1.276 94.941 38.633

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"camp_tent_b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
