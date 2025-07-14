// Created by Crowbar 0.74

$modelname "props_halloween/bell_frame.mdl"

$staticprop

$bodygroup "body"
{
	studio "bell_frame.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.16 -0.936 57.951

$cdmaterials "models\props_halloween"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -105.194 -39.22 -272.167 107.067 39.54 388.069

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"bell_frame_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
