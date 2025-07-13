// Created by Crowbar 0.74

$modelname "props\de_tides\woodframe_hallway_B.mdl"

$staticprop

$bodygroup "Body"
{
	studio "woodframe_hallway_B.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -1.547 -0.738 46.05

$cdmaterials "models\props\de_tides\"

$cbox 0 0 0 0 0 0

$bbox -159.652 -97.829 -0.362 161.127 94.734 92.462

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"woodframe_hallway_b_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
