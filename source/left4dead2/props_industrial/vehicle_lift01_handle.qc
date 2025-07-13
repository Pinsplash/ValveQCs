// Created by Crowbar 0.74

$modelname "props_industrial\Vehicle_Lift01_Handle.mdl"

$bodygroup "Body"
{
	studio "Vehicle_Lift01_Handle_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 2.868 94.96 53.868

$cdmaterials "models\props_industrial\"

$cbox 0 0 0 0 0 0

$bbox -97.858 0 52.619 -92.063 5.905 55.118

$definebone "Handle_Bone" "" 0 93.317558 53.873806 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"vehicle_lift01_handle_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Lower" {
	"vehicle_lift01_handle_anims\Lower.smd"
	activity "ACT_Lower" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vehicle_lift01_handle_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"allowstatic" "1"
	}
}
