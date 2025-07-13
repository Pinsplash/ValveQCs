// Created by Crowbar 0.74

$modelname "props_lab\container_lightcover.mdl"

$staticprop

$bodygroup "Body"
{
	studio "container_lightcover_model.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "glass\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "container_window_warm" }
	{ "container_window_cool" }
}

$cbox 0 0 0 0 0 0

$bbox -0.75 -96.25 -64.25 0.75 96.25 64.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"container_lightcover_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "container_lightcover_physics.smd"
{
	$mass 1101.525
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
