// Created by Crowbar 0.74

$modelname "props_mill\brickwall_broken01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "brickwall_broken01.smd"
}


$surfaceprop "brick"

$contents "solid"

$illumposition -14.501 -8 41.38

$noforcedfade

$mostlyopaque

$cdmaterials "models\props_mill\"

$cbox 0 0 0 0 0 0

$bbox -1.005 -30.226 -1 17.005 0.927 83.813

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"brickwall_broken01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "brickwall_broken01_physics.smd"
{
	$mass 1317.023
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
