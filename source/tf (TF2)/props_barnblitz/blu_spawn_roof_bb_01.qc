// Created by Crowbar 0.74

$modelname "props_barnblitz\blu_spawn_roof_bb_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "blu_spawn_roof_bb_01_ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 156.996 502.032 -312.978

$cdmaterials "models\props_barnblitz\"

$cbox 0 0 0 0 0 0

$bbox -1173.07 -338.685 -644.602 169.006 652.677 18.646

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"blu_spawn_roof_bb_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
