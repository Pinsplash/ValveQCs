// Created by Crowbar 0.74

$modelname "props/effects/tankwall_64_2_112.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tankwall_64_2_112_ref.smd"
}


$surfaceprop "no_decal"

$contents "solid"

$illumposition 0 -0.5 0

$cdmaterials "models\effects\"

$cbox 0 0 0 0 0 0

$bbox 0 -32 -32 1 32 32

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tankwall_64_2_112_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
