// Created by Crowbar 0.74

$modelname "props_mill\brickwall_broken03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "brickwall_broken03.smd"
}


$surfaceprop "brick"

$contents "solid"

$illumposition 47 -8 25.152

$noforcedfade

$mostlyopaque

$cdmaterials "models\props_mill\"

$cbox 0 0 0 0 0 0

$bbox -0.775 -1.523 -1 17.648 96.145 51.3

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"brickwall_broken03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "brickwall_broken03_physics.smd"
{
	$mass 2238.719
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
