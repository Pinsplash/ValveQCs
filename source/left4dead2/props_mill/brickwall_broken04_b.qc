// Created by Crowbar 0.74

$modelname "props_mill\brickwall_broken04_b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "brickwall_broken04_b.smd"
}


$surfaceprop "brick"

$contents "solid"

$illumposition 86.166 -4.007 44.966

$noforcedfade

$mostlyopaque

$cdmaterials "models\props_mill\"

$cbox 0 0 0 0 0 0

$bbox -1.016 -1.383 -1.205 9.017 174.697 91.078

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"brickwall_broken04_b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "brickwall_broken04_b_physics.smd"
{
	$mass 3838.148
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
