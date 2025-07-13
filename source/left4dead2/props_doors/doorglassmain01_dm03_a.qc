// Created by Crowbar 0.74

$modelname "Props_Doors\DoorGlassMain01_DM03_A.mdl"

$staticprop

$bodygroup "Body"
{
	studio "DoorGlassMain01_DM03_A_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 31.508 -2.728 -17.114

$cdmaterials "models\Props_Doors\"

$cbox 0 0 0 0 0 0

$bbox -10.781 0 -53 15.786 64.128 19.305

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"doorglassmain01_dm03_a_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "doorglassmain01_dm03_a_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
