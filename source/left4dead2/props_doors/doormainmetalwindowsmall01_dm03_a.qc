// Created by Crowbar 0.74

$modelname "Props_Doors\DoorMainMetalWindowSmall01_DM03_A.mdl"

$staticprop

$bodygroup "Body"
{
	studio "DoorMainMetalWindowSmall01_DM03_A_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 11.794 2.379 14.107

$cdmaterials "models\Props_Doors\"

$cbox 0 0 0 0 0 0

$bbox -4.99 0 0 0 23.838 28.465

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"doormainmetalwindowsmall01_dm03_a_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "doormainmetalwindowsmall01_dm03_a_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
