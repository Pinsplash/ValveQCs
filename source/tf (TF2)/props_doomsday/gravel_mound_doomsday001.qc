// Created by Crowbar 0.74

$modelname "props_doomsday/gravel_mound_doomsday001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "gravel_mound_doomsday001.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 278.762

$cdmaterials "models\props_doomsday\"

$cbox 0 0 0 0 0 0

$bbox -468.88 -577.516 -0.437 468.88 577.516 557.96

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"gravel_mound_doomsday001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
