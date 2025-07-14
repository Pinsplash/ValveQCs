// Created by Crowbar 0.74

$modelname "props_lakeside_event/wof_plane2.mdl"

$bodygroup "Body"
{
	studio "wof_plane2.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 22.125 -37.055 -24.181

$cdmaterials "models\props_lakeside_event\"

$cbox 0 0 0 0 0 0

$bbox -256.573 -55.995 -294.159 330.682 100.245 245.798

$definebone "Loft002" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"wof_plane2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
