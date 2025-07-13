// Created by Crowbar 0.74

$modelname "Gibs\helicopter_brokenpiece_02.mdl"

$bodygroup "Body"
{
	studio "helicopter_brokenpiece_02_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$noforcedfade

$cdmaterials "models\gibs\combine_helicopter_gibs\"

$cbox 0 0 0 0 0 0

$bbox -25.019 -12.525 -9.741 27.501 11.202 9.741

$definebone "worn_out6" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"helicopter_brokenpiece_02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "helicopter_brokenpiece_02_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
