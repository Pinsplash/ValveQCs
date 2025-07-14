// Created by Crowbar 0.74

$modelname "props_viaduct_event\fog_plane01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "fog_plane01_ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -88.351 769.25

$cdmaterials "models\props_viaduct_event\"

$cbox 0 0 0 0 0 0

$bbox -3978.223 -8781.934 -103.68 4154.925 8781.934 1642.18

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fog_plane01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
