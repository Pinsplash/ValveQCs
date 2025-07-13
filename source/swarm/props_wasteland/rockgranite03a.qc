// Created by Crowbar 0.74

$modelname "props_wasteland\rockgranite03a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rockgranite03a_reference.smd"
}


$surfaceprop "boulder"

$contents "solid"

$illumposition -0.421 1.663 -1.034

$cdmaterials "models\props_wasteland\"

$texturegroup "skinfamilies"
{
	{ "rockcliff02a" }
	{ "rockcliff02b" }
	{ "dirtwall001a" }
}

$cbox 0 0 0 0 0 0

$bbox -18.993 -17.712 -24.136 15.668 16.87 22.069

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rockgranite03a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rockgranite03a_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
