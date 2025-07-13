// Created by Crowbar 0.74

$modelname "c1_chargerexit/door_frames_static.mdl"

$staticprop

$bodygroup "Body"
{
	studio "door_frames_static.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -199.164 8.605 59.263

$cdmaterials "models\props_downtown"
$cdmaterials "models\props_doors"
$cdmaterials "models\c1_chargerexit"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -198.199 -398.327 0 180.989 0 118.526

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"door_frames_static_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
