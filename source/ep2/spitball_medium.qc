// Created by Crowbar 0.74

$modelname "spitball_medium.mdl"

$staticprop

$bodygroup "Body"
{
	studio "spitball_medium.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.053 -0.029 -0.28

$cdmaterials "models\Spitball\"

$cbox 0 0 0 0 0 0

$bbox -2.804 -2.911 -3.272 2.863 3.018 2.711

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "Idle" {
	"spitball_medium_anims\Idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "spitball_medium_physics.smd"
{
	$mass 2.559955
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
