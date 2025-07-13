// Created by Crowbar 0.74

$modelname "props/effects/tankwall_128_2_128.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tankwall_128_2_128_ref.smd"
}


$surfaceprop "no_decal"

$contents "solid"

$illumposition 0 -0.5 0

$cdmaterials "models\effects\"

$cbox 0 0 0 0 0 0

$bbox 0 -64 -64 1 64 64

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tankwall_128_2_128_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
