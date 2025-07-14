// Created by Crowbar 0.74

$modelname "props_viaduct_event\skull_island_stairs01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "skull_island_stairs01_ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -209.385 344.628 224.026

$cdmaterials "models\props_viaduct_event\"

$cbox 0 0 0 0 0 0

$bbox -690.978 -459.024 -1.127 4.21 146.555 449.179

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"skull_island_stairs01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
