// Created by Crowbar 0.74

$modelname "props_trainyard\track_midcap.mdl"

$staticprop

$bodygroup "Body"
{
	studio "track_midcap_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 7.961

$cdmaterials "models\props_trainyard\"

$texturegroup "skinfamilies"
{
	{ "track_cap_base" }
	{ "track_cap_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -83.301 -31.868 -0.079 83.301 31.868 16

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"track_midcap_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
