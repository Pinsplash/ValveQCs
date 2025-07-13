// Created by Crowbar 0.74

$modelname "props_vehicles\Front_Loader01_Front_DOWN.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Front_Loader01_Front_DOWN_REF.smd"
}

$lod 60
{
	replacemodel "Front_Loader01_Front_DOWN_REF.smd" "Front_Loader01_Front_DOWN_REF_lod1.smd"
	nofacial
}

$surfaceprop "metalvehicle"

$contents "solid"

$illumposition 0.107 -76.63 46.239

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -28.635 -60.972 -0.978 181.895 61.186 93.706

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"front_loader01_front_down_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "front_loader01_front_down_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 14

}
