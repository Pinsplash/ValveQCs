// Created by Crowbar 0.74

$modelname "props_bts/rocket.mdl"

$bodygroup "Body"
{
	studio "rocket_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_bts\"

$cbox 0 0 0 0 0 0

$bbox -4.827 -1.26 -1.26 4.872 1.26 1.26

$definebone "sentry_body" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"rocket_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rocket_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
