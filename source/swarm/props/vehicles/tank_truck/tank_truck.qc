// Created by Crowbar 0.74

$modelname "props/vehicles/tank_truck/tank_truck.mdl"

$staticprop

$bodygroup "default"
{
	studio "tank_truck_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 11.066 0 86.473

$cdmaterials "models\props\vehicles\tank_truck"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -62.876 -161.281 -0.289 62.876 183.414 173.234

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"tank_truck_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tank_truck_physics.smd"
{
	$mass 172157.3
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

$collisiontext
{
	collisionText 
	{
	}
}
