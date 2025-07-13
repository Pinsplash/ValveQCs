// Created by Crowbar 0.74

$modelname "Props_Doors\DoorMainMetalWindow01_DM03_A.mdl"

$staticprop

$bodygroup "Body"
{
	studio "DoorMainMetalWindow01_DM03_A_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 13.718 2.379 14.107

$cdmaterials "models\Props_Doors\"

$cbox 0 0 0 0 0 0

$bbox -4.99 0 0 0 27.685 28.465

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"doormainmetalwindow01_dm03_a_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "doormainmetalwindow01_dm03_a_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
