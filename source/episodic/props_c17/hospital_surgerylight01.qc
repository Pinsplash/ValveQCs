// Created by Crowbar 0.74

$modelname "props_c17/hospital_surgerylight01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "hospital_surgerylight01_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 5.56 13.742

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -33.474 -22.5 -3.25 22.354 22.5 30.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hospital_surgerylight01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hospital_surgerylight01_physics.smd"
{
	$mass 90
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Medium"
	}
}
