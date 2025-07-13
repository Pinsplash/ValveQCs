// Created by Crowbar 0.74

$modelname "lighthouse/props/river_refract03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "river_refract03_ref.smd"
}


$surfaceprop "no_decal"

$contents "solid"

$illumposition -573 305.046 5

$cdmaterials "models\lighthouse\props\"

$cbox 0 0 0 0 0 0

$bbox -1418.093 -1456 -22 808.001 310 32

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"river_refract03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
