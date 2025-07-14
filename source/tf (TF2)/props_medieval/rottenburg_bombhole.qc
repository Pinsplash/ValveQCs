// Created by Crowbar 0.74

$modelname "props_medieval\rottenburg_bombhole.mdl"

$bodygroup "Body"
{
	studio "rottenburg_bombhole.smd"
}

$lod 40
{
	replacemodel "rottenburg_bombhole.smd" "rottenburg_bombhole_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 3.618 -5.764 -222.93

$cdmaterials "\models\props_medieval\"

$cbox 0 0 0 0 0 0

$bbox -178.891 -181.759 -458.267 190.419 188.995 12.408

$definebone "Object001" "" 6.704681 -9.376771 -458.267212 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rottenburg_bombhole_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
