// Created by Crowbar 0.74

$modelname "lighthouse/props/river_refract02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "river_refract02_ref.smd"
}


$surfaceprop "no_decal"

$contents "solid"

$illumposition 32.5 101.235 -108.5

$cdmaterials "models\lighthouse\props\"

$cbox 0 0 0 0 0 0

$bbox -261.821 0 -217 59.35 65 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"river_refract02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
