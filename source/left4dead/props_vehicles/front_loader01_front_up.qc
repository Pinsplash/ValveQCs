// Created by Crowbar 0.74

$modelname "props_vehicles\Front_Loader01_Front_UP.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Front_Loader01_Front_UP_REF.smd"
}

$lod 60
{
	replacemodel "Front_Loader01_Front_UP_REF.smd" "Front_Loader01_Front_UP_REF_lod1.smd"
	nofacial
}

$surfaceprop "metalvehicle"

$contents "solid"

$illumposition 0.107 -78.445 85.868

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -28.643 -61.033 -0.192 185.533 61.247 171.929

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"front_loader01_front_up_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "front_loader01_front_up_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 20

}
