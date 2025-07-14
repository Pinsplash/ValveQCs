// Created by Crowbar 0.74

$modelname "props_frontline\window_rounded.mdl"

$staticprop

$bodygroup "body"
{
	studio "window_rounded.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 6.997 0 0

$cdmaterials "models\props_frontline\"

$texturegroup "skinfamilies"
{
	{ "window_rounded"   }
	{ "window_rounded_2" }
}

$cbox 0 0 0 0 0 0

$bbox -35.25 -0.253 -44.887 35.25 14.247 44.887

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"window_rounded_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "window_rounded_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
