// Created by Crowbar 0.74

$modelname "props/gladosroom_shelves.mdl"

$staticprop

$bodygroup "Body"
{
	studio "gladosroom_shelves_reference.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0.494 -0.695 140.703

$cdmaterials "models\props\"

$cbox 0 0 0 0 0 0

$bbox -750.91 -663.473 -1.406 752.3 664.461 282.811

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"gladosroom_shelves_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
