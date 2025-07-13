// Created by Crowbar 0.74

$modelname "props_vehicles\van_cab_controls.mdl"

$staticprop

$bodygroup "Body"
{
	studio "van_cab_controls_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 44.437 13.715 33.039

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -30.072 0 0 3.155 91.203 69.802

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"van_cab_controls_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "van_cab_controls_physics.smd"
{
	$mass 45.1503
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
