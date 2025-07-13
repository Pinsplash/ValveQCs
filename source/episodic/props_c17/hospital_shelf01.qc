// Created by Crowbar 0.74

$modelname "props_c17/hospital_shelf01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "hospital_shelf01_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.008 0 -1

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -12.75 -13.622 -18.25 12.75 13.622 16.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hospital_shelf01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hospital_shelf01_physics.smd"
{
	$mass 90
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Medium"
	}
}
