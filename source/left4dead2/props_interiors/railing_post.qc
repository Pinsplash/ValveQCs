// Created by Crowbar 0.74

$modelname "props_interiors\railing_post.mdl"

$staticprop

$bodygroup "Body"
{
	studio "railing_post.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 21.75

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -2 -2 0 2 2 43.5

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"railing_post_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "railing_post_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
