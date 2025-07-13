// Created by Crowbar 0.74

$modelname "props_mill\grinder_platform04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "grinder_platform04.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 192.794 -37.15 69.528

$noforcedfade

$cdmaterials "models\props_mill\"

$cbox 0 0 0 0 0 0

$bbox -214.101 -129.763 0 289.74 514.021 139.056

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"grinder_platform04_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "grinder_platform04_physics.smd"
{
	$mass 1487.299
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 19

}
