// Created by Crowbar 0.74

$modelname "props_mill\brickwall_broken03_b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "brickwall_broken03_b.smd"
}


$surfaceprop "brick"

$contents "solid"

$illumposition 62.742 -4.02 33.577

$noforcedfade

$mostlyopaque

$cdmaterials "models\props_mill\"

$cbox 0 0 0 0 0 0

$bbox -1.001 -1.467 -0.859 9.038 127.411 67.986

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"brickwall_broken03_b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "brickwall_broken03_b_physics.smd"
{
	$mass 1935.432
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
