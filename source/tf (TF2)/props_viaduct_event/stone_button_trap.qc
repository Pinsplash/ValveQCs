// Created by Crowbar 0.74

$modelname "props_viaduct_event\stone_button_trap.mdl"

$staticprop

$bodygroup "Body"
{
	studio "stone_button_trap_ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.018 2.644

$cdmaterials "models\props_viaduct_event\"

$cbox 0 0 0 0 0 0

$bbox -14.149 -17.883 -0.055 14.186 17.883 5.343

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"stone_button_trap_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
