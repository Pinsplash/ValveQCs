// Created by Crowbar 0.74

$modelname "props\de_tides\woodframe_miscA.mdl"

$staticprop

$bodygroup "Body"
{
	studio "woodframe_miscA.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 3.563 -12.81 179.054

$cdmaterials "models\props\de_tides\"

$cbox 0 0 0 0 0 0

$bbox -322.025 -8.107 -0.214 347.644 15.233 358.321

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"woodframe_misca_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
