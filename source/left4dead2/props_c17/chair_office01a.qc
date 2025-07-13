// Created by Crowbar 0.74

$modelname "props_c17/chair_office01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "chair_office01a_reference.smd"
}


$surfaceprop "upholstery"

$contents "solid"

$illumposition -0.362 -0.875 21.117

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -11.906 -14.494 -1.011 14.077 13.971 43.302

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"chair_office01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "chair_office01a_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}

$keyvalues
{
	prop_data 
	{
		"base" "Plastic.SmallClient"
	}
}
