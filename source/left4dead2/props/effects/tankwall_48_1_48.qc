// Created by Crowbar 0.74

$modelname "props/effects/tankwall_48_1_48.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tankwall_48_1_48_ref.smd"
}


$surfaceprop "no_decal"

$contents "solid"

$illumposition -28 -0.5 -40

$cdmaterials "models\effects\"

$cbox 0 0 0 0 0 0

$bbox 0 -56 -80 1 0 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tankwall_48_1_48_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
