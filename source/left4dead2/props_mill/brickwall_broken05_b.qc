// Created by Crowbar 0.74

$modelname "props_mill\brickwall_broken05_b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "brickwall_broken05_b.smd"
}


$surfaceprop "brick"

$contents "solid"

$illumposition 106.835 -3.999 103.961

$noforcedfade

$mostlyopaque

$cdmaterials "models\props_mill\"

$cbox 0 0 0 0 0 0

$bbox -1.016 -1.383 -1 9.017 214.788 209.094

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"brickwall_broken05_b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "brickwall_broken05_b_physics.smd"
{
	$mass 11580.5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
