// Created by Crowbar 0.74

$modelname "props_vehicles\wrecked_tiger.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wrecked_tiger_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 14.43 36.545 75.556

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -155.146 -131.487 -3.589 82.011 161.439 154.701

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wrecked_tiger_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wrecked_tiger_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 17

}
