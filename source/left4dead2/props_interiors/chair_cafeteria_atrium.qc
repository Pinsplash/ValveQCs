// Created by Crowbar 0.74

$modelname "props_interiors\chair_cafeteria_atrium.mdl"

$staticprop

$bodygroup "Body"
{
	studio "chair_cafeteria_atrium.smd"
}


$surfaceprop "plastic_box"

$contents "solid"

$illumposition 0 -0.022 19.101

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -13.592 -12.365 -0.355 13.86 12.365 38.503

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"chair_cafeteria_atrium_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "chair_cafeteria_atrium_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}

$keyvalues
{
	prop_data 
	{
		"base" "Plastic.Medium"
		"physicsmode" "3"
		"allowstatic" "1"
		"health" "0"
	}
}
