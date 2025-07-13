// Created by Crowbar 0.74

$modelname "Props_Doors\DoorGlassMain01_DM03_G.mdl"

$staticprop

$bodygroup "Body"
{
	studio "DoorGlassMain01_DM03_G_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 18.46 -5.565 26

$cdmaterials "models\Props_Doors\"

$cbox 0 0 0 0 0 0

$bbox -1.253 -0.182 0 12.382 37.169 52.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"doorglassmain01_dm03_g_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "doorglassmain01_dm03_g_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
