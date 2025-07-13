// Created by Crowbar 0.74

$modelname "Props_Doors\DoorGlassMain01_DM03_C.mdl"

$staticprop

$bodygroup "Body"
{
	studio "DoorGlassMain01_DM03_C_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 26.958 2.068 -12.01

$cdmaterials "models\Props_Doors\"

$cbox 0 0 0 0 0 0

$bbox -4.385 0 -25.073 0 54.165 1.156

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"doorglassmain01_dm03_c_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "doorglassmain01_dm03_c_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
