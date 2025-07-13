// Created by Crowbar 0.74

$modelname "props_wasteland/rockcliff01g.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rockcliff01g_reference.smd"
}


$surfaceprop "boulder"

$contents "solid"

$illumposition -1.245 -3.419 4.026

$cdmaterials "models\props_wasteland\"

$texturegroup "skinfamilies"
{
	{ "rockcliff02a" }
	{ "rockcliff04a" }
}

$cbox 0 0 0 0 0 0

$bbox -33.112 -37.291 -91.041 39.95 34.801 99.093

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rockcliff01g_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rockcliff01g_physics.smd"
{
	$mass 150
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
