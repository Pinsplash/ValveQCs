// Created by Crowbar 0.74

$modelname "lighthouse/props/lighthouse_corner_ext1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "lighthouse_corner_ext1_ref.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -4 4 -48

$cdmaterials "models\lighthouse\props\"

$cbox 0 0 0 0 0 0

$bbox -8 -8 -128 0 0 32

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lighthouse_corner_ext1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
