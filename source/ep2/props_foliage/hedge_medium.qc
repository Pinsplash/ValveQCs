// Created by Crowbar 0.74

$modelname "props_foliage\hedge_medium.mdl"

$staticprop

$constantdirectionallight 0.149019607843137

$bodygroup "Body"
{
	studio "hedge_medium_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.515 -0.351 41.086

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -66.822 -156.624 -0.154 67.523 157.654 82.327

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hedge_medium_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
