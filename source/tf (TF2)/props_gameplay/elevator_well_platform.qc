// Created by Crowbar 0.74

$modelname "props_gameplay\elevator_well_platform.mdl"

$staticprop

$bodygroup "Body"
{
	studio "elevator_well_platform.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 60.007

$cdmaterials "models\props_gameplay\"

$cbox 0 0 0 0 0 0

$bbox -32.25 -62 -0.986 32.25 62 121.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"elevator_well_platform_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "elevator_well_platform_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
