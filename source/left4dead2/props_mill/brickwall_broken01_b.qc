// Created by Crowbar 0.74

$modelname "props_mill\brickwall_broken01_b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "brickwall_broken01_b.smd"
}


$surfaceprop "brick"

$contents "solid"

$illumposition 20.67 -3.999 58.995

$noforcedfade

$mostlyopaque

$cdmaterials "models\props_mill\"

$cbox 0 0 0 0 0 0

$bbox -1.005 -1.002 -1 9.013 42.5 118.894

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"brickwall_broken01_b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "brickwall_broken01_b_physics.smd"
{
	$mass 1336.78
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
