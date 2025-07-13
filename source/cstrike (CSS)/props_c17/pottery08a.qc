// Created by Crowbar 0.74

$modelname "props_c17/pottery08a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pottery08a_reference.smd"
}


$surfaceprop "brick"

$contents "solid"

$illumposition -0.052 0.155 17.248

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -5.081 -4.93 0 4.779 4.93 34.75

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pottery08a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pottery08a_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}

$keyvalues
{
	prop_data 
	{
		"health" "0"
		"base" "Pottery.Medium"
	}
}
