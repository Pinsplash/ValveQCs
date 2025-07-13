// Created by Crowbar 0.74

$modelname "props_industrial\Vehicle_Lift01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Vehicle_Lift01_REF.smd"
}

$lod 25
{
	replacemodel "Vehicle_Lift01_REF.smd" "Vehicle_Lift01_REF_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "Vehicle_Lift01_REF.smd" "Vehicle_Lift01_REF_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 95.666

$cdmaterials "models\props_industrial\"

$cbox 0 0 0 0 0 0

$bbox -89.392 -119.909 0 89.392 119.91 191.333

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vehicle_lift01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vehicle_lift01_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 15

}
