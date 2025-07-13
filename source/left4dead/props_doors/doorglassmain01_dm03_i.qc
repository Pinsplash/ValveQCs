// Created by Crowbar 0.74

$modelname "Props_Doors\DoorGlassMain01_DM03_I.mdl"

$staticprop

$bodygroup "Body"
{
	studio "DoorGlassMain01_DM03_I_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 20.878 1.031 -26

$cdmaterials "models\Props_Doors\"

$cbox 0 0 0 0 0 0

$bbox -3.474 0 -52.25 1.275 42.008 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"doorglassmain01_dm03_i_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "doorglassmain01_dm03_i_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
