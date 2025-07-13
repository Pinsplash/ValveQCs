// Created by Crowbar 0.74

$modelname "props_wasteland/rockcliff06i.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rockcliff06i_reference.smd"
}


$surfaceprop "boulder"

$contents "solid"

$illumposition 5.56 -0.307 19.114

$cdmaterials "models\props_wasteland\"

$texturegroup "skinfamilies"
{
	{ "rockcliff02a" }
	{ "rockcliff04a" }
}

$cbox 0 0 0 0 0 0

$bbox -83.59 -98.351 -212.08 84.205 109.47 250.308

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rockcliff06i_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rockcliff06i_physics.smd"
{
	$mass 150
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
