// Created by Crowbar 0.74

$modelname "props_fairgrounds\coaster_tunnel_structure.mdl"

$staticprop

$bodygroup "Body"
{
	studio "coaster_tunnel_structure.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -765 1413 272

$cdmaterials "models\props_fairgrounds\"

$cbox 0 0 0 0 0 0

$bbox -2826 -1530 0 0 0 544

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"coaster_tunnel_structure_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
