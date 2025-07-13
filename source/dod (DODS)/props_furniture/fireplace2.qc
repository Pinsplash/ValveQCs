// Created by Crowbar 0.74

$modelname "props_furniture\fireplace2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "fireplace2_reference.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition 0 -16.015 22.491

$cdmaterials "models\props_furniture\"

$cbox 0 0 0 0 0 0

$bbox -0.449 -42.887 -0.314 32.287 42.887 45.245

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fireplace2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fireplace2_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
