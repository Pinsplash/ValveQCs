// Created by Crowbar 0.74

$modelname "props\de_tides\woodframe_hallway_A.mdl"

$staticprop

$bodygroup "Body"
{
	studio "woodframe_hallway_A.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.422 -31.611 56.52

$cdmaterials "models\props\de_tides\"

$cbox 0 0 0 0 0 0

$bbox -64.849 -65.299 0 128.071 64.455 113.04

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"woodframe_hallway_a_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
