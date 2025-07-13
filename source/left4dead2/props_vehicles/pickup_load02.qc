// Created by Crowbar 0.74

$modelname "props_vehicles\Pickup_Load02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Pickup_Load02_REF.smd"
}


$surfaceprop "upholstery"

$contents "solid"

$illumposition -0.733 66.09 38.105

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -132.18 -42.1 0 0 40.883 76.459

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pickup_load02_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pickup_load02_physics.smd"
{
	$mass 42.22906
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 25

}
