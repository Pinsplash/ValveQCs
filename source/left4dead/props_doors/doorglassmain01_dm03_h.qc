// Created by Crowbar 0.74

$modelname "Props_Doors\DoorGlassMain01_DM03_H.mdl"

$staticprop

$bodygroup "Body"
{
	studio "DoorGlassMain01_DM03_H_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 4.722 0.537 -23.67

$cdmaterials "models\Props_Doors\"

$cbox 0 0 0 0 0 0

$bbox -4.16 -11.3 -52.25 3.085 20.743 4.91

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"doorglassmain01_dm03_h_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "doorglassmain01_dm03_h_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
