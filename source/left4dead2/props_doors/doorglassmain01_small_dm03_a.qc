// Created by Crowbar 0.74

$modelname "Props_Doors\DoorGlassMain01_Small_DM03_A.mdl"

$staticprop

$bodygroup "Body"
{
	studio "DoorGlassMain01_Small_DM03_A_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 27.078 -2.728 -17.114

$cdmaterials "models\Props_Doors\"

$cbox 0 0 0 0 0 0

$bbox -9.288 0 -52.25 14.743 54.406 18.021

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"doorglassmain01_small_dm03_a_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "doorglassmain01_small_dm03_a_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.MediumClient"
		"allowstatic" "1"
	}
}
