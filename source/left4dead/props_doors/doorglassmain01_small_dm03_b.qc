// Created by Crowbar 0.74

$modelname "Props_Doors\DoorGlassMain01_Small_DM03_B.mdl"

$staticprop

$bodygroup "Body"
{
	studio "DoorGlassMain01_Small_DM03_B_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 12.673 -1.709 -10.61

$cdmaterials "models\Props_Doors\"

$cbox 0 0 0 0 0 0

$bbox 0 0 -22.376 3.669 25.596 1.156

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"doorglassmain01_small_dm03_b_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "doorglassmain01_small_dm03_b_physics.smd"
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
