// Created by Crowbar 0.74

$modelname "props\de_tides\woodframe_bridgeB_E.mdl"

$staticprop

$bodygroup "Body"
{
	studio "woodframe_bridgeB_E.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -33.203 -125.928 121.323

$cdmaterials "models\props\de_tides\"

$cbox 0 0 0 0 0 0

$bbox -44.158 -213.595 -1.087 296.014 147.189 243.732

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"woodframe_bridgeb_e_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
