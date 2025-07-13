// Created by Crowbar 0.74

$modelname "Props_Doors\DoorGlassMain01_DM03_D.mdl"

$staticprop

$bodygroup "Body"
{
	studio "DoorGlassMain01_DM03_D_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 26.958 -1.709 -0.814

$cdmaterials "models\Props_Doors\"

$cbox 0 0 0 0 0 0

$bbox -0.885 0 -4.592 5.259 55.756 2.747

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"doorglassmain01_dm03_d_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "doorglassmain01_dm03_d_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
