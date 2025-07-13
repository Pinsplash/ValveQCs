// Created by Crowbar 0.74

$modelname "props_wasteland/rockcliff05b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rockcliff05b_reference.smd"
}


$surfaceprop "boulder"

$contents "solid"

$illumposition 0 0 0.224

$cdmaterials "models\props_wasteland\"

$texturegroup "skinfamilies"
{
	{ "rockcliff02a" }
	{ "rockcliff04a" }
}

$cbox 0 0 0 0 0 0

$bbox -121.389 -136.76 -251.95 121.389 136.76 252.398

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rockcliff05b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rockcliff05b_physics.smd"
{
	$mass 150
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
