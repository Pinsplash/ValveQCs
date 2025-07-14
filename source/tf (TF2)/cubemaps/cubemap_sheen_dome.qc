// Created by Crowbar 0.74

$modelname "cubemaps\cubemap_sheen_dome.mdl"

$staticprop

$bodygroup "Body"
{
	studio "cubemap_sheen_dome.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 306.975

$cdmaterials "cubemaps\render_source\"

$texturegroup "skinfamilies"
{
	{ "cubemap_sheen_panorama02" "cubemap_sheen_panorama02up" "cubemap_sheen_panorama02down" }
	{ "cubemap_sheen_panorama01" "cubemap_sheen_panorama01up" "cubemap_sheen_panorama01down" }
	{ "cubemap_sheen_panorama03" "cubemap_sheen_panorama03up" "cubemap_sheen_panorama03down" }
	{ "cubemap_sheen_panorama04" "cubemap_sheen_panorama04up" "cubemap_sheen_panorama04down" }
	{ "cubemap_sheen_panorama05" "cubemap_sheen_panorama05up" "cubemap_sheen_panorama05down" }
	{ "cubemap_sheen_panorama06" "cubemap_sheen_panorama06up" "cubemap_sheen_panorama06down" }
}

$cbox 0 0 0 0 0 0

$bbox -589.554 -589.554 -8.024 589.554 589.554 621.973

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cubemap_sheen_dome_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
