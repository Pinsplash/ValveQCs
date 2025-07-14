// Created by Crowbar 0.74

$modelname "props_viaduct_event\skull_island01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "skull_island01_ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 229.815 -24.522 593.596

$cdmaterials "models\props_viaduct_event\"

$cbox 0 0 0 0 0 0

$bbox -493.633 -581.544 -39.357 542.677 1041.174 1226.549

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"skull_island01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
