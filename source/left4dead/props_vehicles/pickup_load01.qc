// Created by Crowbar 0.74

$modelname "props_vehicles\Pickup_Load01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Pickup_Load01_REF.smd"
}


$surfaceprop "upholstery"

$contents "solid"

$illumposition 0.021 63.51 37.966

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -127.271 -41.851 0 0 41.893 76.188

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pickup_load01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pickup_load01_physics.smd"
{
	$mass 8784.056
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 14

}
