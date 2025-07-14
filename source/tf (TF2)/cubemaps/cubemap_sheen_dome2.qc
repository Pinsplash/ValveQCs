// Created by Crowbar 0.74

$modelname "cubemaps\cubemap_sheen_dome2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "cubemap_sheen_dome2.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "cubemaps\render_source\"

$cbox 0 0 0 0 0 0

$bbox -612.078 -612.078 -429.976 612.078 612.078 429.976

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cubemap_sheen_dome2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
