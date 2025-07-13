// Created by Crowbar 0.74

$modelname "props\server_wall\server_wall.mdl"

$staticprop

$bodygroup "server_wall"
{
	studio "server_wall.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.136 -8.929 -0.065

$cdmaterials "models\props\server_wall\"

$cbox 0 0 0 0 0 0

$bbox 0 -73.856 -117.282 17.858 74.128 117.152

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"server_wall_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
