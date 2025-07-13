// Created by Crowbar 0.74

$modelname "props_c17/pottery07a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pottery07a_reference.smd"
}


$surfaceprop "brick"

$contents "solid"

$illumposition -0.12 -0.049 13.22

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -7.574 -9.428 -0.202 7.673 9.189 26.721

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pottery07a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pottery07a_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}

$keyvalues
{
	prop_data 
	{
		"health" "0"
		"base" "Pottery.Medium"
	}
}
