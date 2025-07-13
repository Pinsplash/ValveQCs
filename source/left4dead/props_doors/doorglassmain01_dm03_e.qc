// Created by Crowbar 0.74

$modelname "Props_Doors\DoorGlassMain01_DM03_E.mdl"

$staticprop

$bodygroup "Body"
{
	studio "DoorGlassMain01_DM03_E_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 6.623 2.223 -0.765

$cdmaterials "models\Props_Doors\"

$cbox 0 0 0 0 0 0

$bbox -4.696 0 -2.693 0 13.484 1.163

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"doorglassmain01_dm03_e_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "doorglassmain01_dm03_e_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
