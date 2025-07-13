// Created by Crowbar 0.74

$modelname "props_urban\donner_wall_post.mdl"

$staticprop

$bodygroup "Body"
{
	studio "donner_wall_post_reference.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition -0.027 0.051 63.492

$cdmaterials "models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -16.312 -16.288 -0.281 16.209 16.234 127.265

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"donner_wall_post_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "donner_wall_post_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
