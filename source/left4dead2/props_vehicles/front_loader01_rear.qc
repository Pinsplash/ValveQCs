// Created by Crowbar 0.74

$modelname "props_vehicles\Front_Loader01_Rear.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Front_Loader01_Rear_REF.smd"
}

$lod 60
{
	replacemodel "Front_Loader01_Rear_REF.smd" "Front_Loader01_Rear_REF_lod1.smd"
	nofacial
}

$surfaceprop "metalvehicle"

$contents "solid"

$illumposition 0 64.029 69.289

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -149.81 -59.939 -0.192 21.503 59.939 138.77

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"front_loader01_rear_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "front_loader01_rear_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
