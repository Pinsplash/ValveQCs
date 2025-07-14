// Created by Crowbar 0.74

$modelname "props_lakeside_event/wof_plane.mdl"

$bodygroup "Body"
{
	studio "wof_plane.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_lakeside_event\"

$texturegroup "skinfamilies"
{
	{ "wof_spiral"  }
	{ "wof_spiral2" }
}

$cbox 0 0 0 0 0 0

$bbox -260.265 -66.654 -260.265 260.265 66.654 260.265

$definebone "Cylinder001" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wof_plane_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
