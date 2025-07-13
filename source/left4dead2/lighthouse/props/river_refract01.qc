// Created by Crowbar 0.74

$modelname "lighthouse/props/river_refract01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "river_refract01_ref.smd"
}


$surfaceprop "no_decal"

$contents "solid"

$illumposition 1786.001 -242 25.015

$cdmaterials "models\lighthouse\props\"

$cbox 0 0 0 0 0 0

$bbox -784 -148 -7.97 1268 3720.001 58

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"river_refract01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
