// Created by Crowbar 0.74

$modelname "props_fairgrounds\coaster_tunnel_trim.mdl"

$staticprop

$bodygroup "Body"
{
	studio "coaster_tunnel_trim.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -767.167 1415.167 272

$cdmaterials "models\props_fairgrounds\"

$cbox 0 0 0 0 0 0

$bbox -2830.333 -1534.333 0 0 0 544

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"coaster_tunnel_trim_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
