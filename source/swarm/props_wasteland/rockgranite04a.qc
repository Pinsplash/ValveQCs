// Created by Crowbar 0.74

$modelname "props_wasteland\rockgranite04a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rockgranite04a_reference.smd"
}


$surfaceprop "boulder"

$contents "solid"

$illumposition -0.398 -3.45 4.389

$cdmaterials "models\props_wasteland\"

$texturegroup "skinfamilies"
{
	{ "rockcliff02a" }
	{ "rockcliff02b" }
	{ "dirtwall001a" }
}

$cbox 0 0 0 0 0 0

$bbox -171.272 -117.278 -87.237 178.173 116.481 96.014

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rockgranite04a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rockgranite04a_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
