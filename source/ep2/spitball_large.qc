// Created by Crowbar 0.74

$modelname "spitball_large.mdl"

$staticprop

$bodygroup "Body"
{
	studio "spitball_large.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.107 -0.059 -0.566

$cdmaterials "models\Spitball\"

$cbox 0 0 0 0 0 0

$bbox -5.409 -5.626 -6.354 5.528 5.84 5.221

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "Idle" {
	"spitball_large_anims\Idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "spitball_large_physics.smd"
{
	$mass 21.10034
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
