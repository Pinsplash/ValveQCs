// Created by Crowbar 0.74

$modelname "props\de_tides\woodframe_archway.mdl"

$staticprop

$bodygroup "Body"
{
	studio "woodframe_archway.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 -2.068 -20.775

$cdmaterials "models\props\de_tides\"

$cbox 0 0 0 0 0 0

$bbox -20.204 -52.749 -92.323 24.341 52.749 50.772

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"woodframe_archway_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
