// Created by Crowbar 0.74

$modelname "Props_Doors\DoorGlassMain01_Small_DM03_H.mdl"

$staticprop

$bodygroup "Body"
{
	studio "DoorGlassMain01_Small_DM03_H_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 4.058 0.537 -23.67

$cdmaterials "models\Props_Doors\"

$cbox 0 0 0 0 0 0

$bbox -4.16 -9.746 -52.25 3.085 17.862 4.91

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"doorglassmain01_small_dm03_h_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "doorglassmain01_small_dm03_h_physics.smd"
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
