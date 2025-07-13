// Created by Crowbar 0.74

$modelname "props_docks\dockpole02a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "dockpole02a_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.132 0.594 0

$cdmaterials "models\props_docks\"

$cbox 0 0 0 0 0 0

$bbox -12.57 -11.395 -164.315 12.797 13.465 164.315

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dockpole02a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dockpole02a_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
