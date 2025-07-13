// Created by Crowbar 0.74

$modelname "props_vehicles/bridgecollapse_traina.mdl"

$bodygroup "Body"
{
	studio "bridgecollapse_traina_model.smd"
}


$surfaceprop "metalvehicle"

$contents "solid"

$illumposition -0.031 -14.092 87.475

$cdmaterials "models\props_vehicles\"

$attachment "decouple_lever" "train01_root" -257.63 63.69 -27.31 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -286.91 -72.624 -50.876 315.093 72.562 225.826

$definebone "train01_root" "" 0.000169 -0.00035 0 85.501811 88.704124 88.700115 0 0 0 0 0 0


$sectionframes 30 374

$sequence "idle" {
	"bridgecollapse_traina_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "roll" {
	"bridgecollapse_traina_anims\roll.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "roll_idle" {
	"bridgecollapse_traina_anims\roll_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bridgecollapse_traina_physics.smd"
{
	$mass 2467.652
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 19

}

$keyvalues
{
	bone_followers 
	{
		"bone" "train01_root"
	}
}
