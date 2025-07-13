// Created by Crowbar 0.74

$modelname "props_doors/bunkerhandle_dummy.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bunkerhandle_dummy_ref.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "coldstream\"

$cbox 0 0 0 0 0 0

$bbox -4 -56 -2 4 56 2

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bunkerhandle_dummy_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
