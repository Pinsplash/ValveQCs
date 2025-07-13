// Created by Crowbar 0.74

$modelname "props_lab/miniteleportarc.mdl"

$staticprop

$bodygroup "Body"
{
	studio "miniteleportarc_reference.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition -0.016 1.759 7.516

$cdmaterials "models\props_lab\"

$cbox 0 0 0 0 0 0

$bbox -10.614 -11.16 0 7.096 11.129 15.032

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"miniteleportarc_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
