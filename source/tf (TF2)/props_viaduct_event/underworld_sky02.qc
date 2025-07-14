// Created by Crowbar 0.74

$modelname "props_viaduct_event\underworld_sky02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "underworld_sky02_ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -395.995 -199.663 -827.845

$cdmaterials "models\props_viaduct_event\"

$cbox 0 0 0 0 0 0

$bbox -10006.94 -10846.558 -2370.313 10406.267 10054.567 714.623

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"underworld_sky02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
