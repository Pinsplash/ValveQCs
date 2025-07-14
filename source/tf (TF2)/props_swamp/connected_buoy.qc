// Created by Crowbar 0.74

$modelname "props_swamp\connected_buoy.mdl"

$staticprop

$bodygroup "Body"
{
	studio "connected_buoy.smd"
}

$lod 40
{
	replacemodel "connected_buoy.smd" "connected_buoy_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 10

$cdmaterials "Models\props_swamp\"

$texturegroup "skinfamilies"
{
	{ "connected_buoy_blue" }
	{ "connected_buoy_red"  }
}

$cbox 0 0 0 0 0 0

$bbox -13.889 -7.076 -7.038 13.299 7.081 7.072

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"connected_buoy_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "connected_buoy_physics.smd"
{
	$mass 0
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
