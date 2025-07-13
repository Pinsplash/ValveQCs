// Created by Crowbar 0.74

$modelname "props_foliage\bramble001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bramble001a_reference.smd"
}


$surfaceprop "foliage"

$contents "solid"

$illumposition 1.183 -13.989 36.076

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -95.511 -116.834 -17.288 123.49 119.199 89.439

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bramble001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
