// Created by Crowbar 0.74

$modelname "combineCannon/remnants.mdl"

$bodygroup "remnants"
{
	studio "remnants.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\combineCannon\"

$cbox 0 0 0 0 0 0

$bbox 21.98 135.252 -0.73 120.384 274.554 106.35

$definebone "remnant" "" 199.181442 54.800148 71.306778 0 0 0 0 0 0 0 0 0
$definebone "constrained__copyOfpolySurface736" "remnant" 58.636673 24.322693 -15.047417 -16.35783 0 17.236691 0 0 0 0 0 0


$sequence "idle" {
	"remnants_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	node "idle"
	fps 30
}

$sequence "bust" {
	"remnants_anims\bust.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$collisionmodel "remnants_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
