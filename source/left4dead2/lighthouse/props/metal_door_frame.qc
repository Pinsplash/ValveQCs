// Created by Crowbar 0.74

$modelname "lighthouse/props/metal_door_frame.mdl"

$staticprop

$bodygroup "Body"
{
	studio "metal_door_frame_ref.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0.5 53.002

$cdmaterials "models\lighthouse\props\"

$cbox 0 0 0 0 0 0

$bbox -1 -30 0 0 30 106.004

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"metal_door_frame_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
