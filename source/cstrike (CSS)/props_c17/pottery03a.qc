// Created by Crowbar 0.74

$modelname "props_c17/pottery03a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pottery03a_reference.smd"
}


$surfaceprop "brick"

$contents "solid"

$illumposition 0.081 0.067 7.017

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -13.205 -13.301 -0.111 13.07 15.847 14.034

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pottery03a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pottery03a_physics.smd"
{
	$mass 50
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
		"health" "0"
		"base" "Pottery.Medium"
	}
}
