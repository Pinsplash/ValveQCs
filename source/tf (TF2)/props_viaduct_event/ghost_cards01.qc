// Created by Crowbar 0.74

$modelname "props_viaduct_event\ghost_cards01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ghost_cards01_ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 644.957 41.192 1853.083

$cdmaterials "models\props_viaduct_event\"

$cbox 0 0 0 0 0 0

$bbox -1107.395 -1465.23 -224.413 1025.01 2755.145 3930.58

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ghost_cards01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
