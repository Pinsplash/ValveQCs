// Created by Crowbar 0.74

$modelname "props\de_tides\woodframe_archway_B.mdl"

$staticprop

$bodygroup "Body"
{
	studio "woodframe_archway_B.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 1.881 -14.509

$cdmaterials "models\props\de_tides\"

$cbox 0 0 0 0 0 0

$bbox -21.784 -52.675 -79.79 18.022 52.675 50.772

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"woodframe_archway_b_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
