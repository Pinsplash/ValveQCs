// Created by Crowbar 0.74

$modelname "props_viaduct_event\cave_underworld01_ref.mdl"

$staticprop

$bodygroup "Body"
{
	studio "cave_underworld01_ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -28.23 -925.991 481.972

$cdmaterials "models\props_viaduct_event\"

$cbox 0 0 0 0 0 0

$bbox -407.381 -4220.828 -558.663 2259.364 4164.368 1522.607

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cave_underworld01_ref_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
