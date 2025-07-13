// Created by Crowbar 0.74

$modelname "props_fairgrounds\bumper_car01_pole.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bumper_car01_pole.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 1.674 0 64.292

$cdmaterials "models\props_fairgrounds\"

$cbox 0 0 0 0 0 0

$bbox -2.613 -2.67 -1 2.613 5 129.583

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bumper_car01_pole_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bumper_car01_pole_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Medium"
		"allowstatic" "1"
	}
}
