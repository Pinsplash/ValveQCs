// Created by Crowbar 0.74

$modelname "props_fairgrounds\bumper_car01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bumper_car01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 16.561

$cdmaterials "models\props_fairgrounds\"

$cbox 0 0 0 0 0 0

$bbox -22.252 -46.76 -1.374 22.252 46.76 34.765

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bumper_car01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bumper_car01_physics.smd"
{
	$mass 800
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Large"
		"allowstatic" "1"
	}
}
