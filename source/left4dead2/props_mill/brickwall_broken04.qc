// Created by Crowbar 0.74

$modelname "props_mill\brickwall_broken04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "brickwall_broken04.smd"
}


$surfaceprop "brick"

$contents "solid"

$illumposition 63.771 -8 33.28

$noforcedfade

$mostlyopaque

$cdmaterials "models\props_mill\"

$cbox 0 0 0 0 0 0

$bbox -1.237 -0.999 -0.999 17.186 129.064 67.571

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"brickwall_broken04_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "brickwall_broken04_physics.smd"
{
	$mass 4265.944
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
