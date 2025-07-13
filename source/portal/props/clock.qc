// Created by Crowbar 0.74

$modelname "props/Clock.mdl"

$bodygroup "Body"
{
	studio "Clock_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 3.114

$cdmaterials "models\props\"

$cbox 0 0 0 0 0 0

$bbox -15.159 -43.433 -0.25 15.159 43.433 6.477

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"clock_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "clock_physics.smd"
{
	$mass 120
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
