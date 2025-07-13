// Created by Crowbar 0.74

$modelname "props_wasteland/rockcliff01c.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rockcliff01c_reference.smd"
}


$surfaceprop "boulder"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_wasteland\"

$texturegroup "skinfamilies"
{
	{ "rockcliff02a" }
	{ "rockcliff04a" }
}

$cbox 0 0 0 0 0 0

$bbox -37.11 -36.246 -98.499 37.11 36.246 98.499

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rockcliff01c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rockcliff01c_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
