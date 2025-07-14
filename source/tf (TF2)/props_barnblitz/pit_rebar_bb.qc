// Created by Crowbar 0.74

$modelname "props_barnblitz\pit_rebar_bb.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pit_rebar_bb_ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 151.102 -164.493 10.863

$cdmaterials "models\hybridphysx\"

$cbox 0 0 0 0 0 0

$bbox 0 0 -15.148 328.986 302.205 36.874

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pit_rebar_bb_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
