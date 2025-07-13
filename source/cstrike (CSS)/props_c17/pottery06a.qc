// Created by Crowbar 0.74

$modelname "props_c17/pottery06a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pottery06a_reference.smd"
}


$surfaceprop "brick"

$contents "solid"

$illumposition -0.024 0.059 13.227

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -11.182 -13.41 -0.165 11.065 13.362 26.736

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pottery06a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pottery06a_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

$keyvalues
{
	prop_data 
	{
		"health" "0"
		"base" "Pottery.Medium"
	}
}
