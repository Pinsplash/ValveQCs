// Created by Crowbar 0.74

$modelname "props_vehicles/car001b_cluster01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "car001b_cluster01.smd"
}


$surfaceprop "metalvehicle"

$contents "solid"

$illumposition 1.27 5.744 17.304

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -276.443 -166.21 -17.69 262.886 165.876 52.299

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"car001b_cluster01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "car001b_cluster01_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 21

}
