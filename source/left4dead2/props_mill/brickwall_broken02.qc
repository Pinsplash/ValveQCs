// Created by Crowbar 0.74

$modelname "props_mill\brickwall_broken02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "brickwall_broken02.smd"
}


$surfaceprop "brick"

$contents "solid"

$illumposition 95.5 -7.415 41.38

$noforcedfade

$mostlyopaque

$cdmaterials "models\props_mill\"

$cbox 0 0 0 0 0 0

$bbox -4 -1.523 -1.084 19.029 191.928 83.813

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"brickwall_broken02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "brickwall_broken02_physics.smd"
{
	$mass 3920.864
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
