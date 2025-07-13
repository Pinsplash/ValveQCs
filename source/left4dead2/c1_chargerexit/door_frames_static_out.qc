// Created by Crowbar 0.74

$modelname "c1_chargerexit/door_frames_static_out.mdl"

$staticprop

$bodygroup "Body"
{
	studio "door_frames_static_out.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -95.697 8.105 59.263

$cdmaterials "models\c1_chargerexit"
$cdmaterials "models\props_downtown"
$cdmaterials "models\props_doors"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -198.199 -191.394 0 181.989 0 118.526

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"door_frames_static_out_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
