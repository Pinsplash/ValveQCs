// Created by Crowbar 0.74

$modelname "props_bts\lab_pod_frame_end_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "lab_pod_frame_end_01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 118.5 0 64

$cdmaterials "models\props_bts\"

$cbox 0 0 0 0 0 0

$bbox -99 0 -4 99 237 132

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lab_pod_frame_end_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
