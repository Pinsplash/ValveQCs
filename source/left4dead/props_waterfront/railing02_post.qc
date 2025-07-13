// Created by Crowbar 0.74

$modelname "props_waterfront/railing02_post.mdl"

$staticprop

$bodygroup "Body"
{
	studio "railing02_post.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 22.5

$cdmaterials "models\props_waterfront\"

$cbox 0 0 0 0 0 0

$bbox -2.5 -2.5 -0.25 2.5 2.5 45.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"railing02_post_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "railing02_post_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
