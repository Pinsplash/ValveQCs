// Created by Crowbar 0.74

$modelname "props_lakeside_event\fog_plane03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "fog_plane03_ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -114.263 -106.443 0.475

$cdmaterials "models\props_lakeside_event\"

$cbox 0 0 0 0 0 0

$bbox -11589.062 -3298.832 -1 11801.949 3070.305 1.95

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fog_plane03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
