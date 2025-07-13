// Created by Crowbar 0.74

$modelname "Props_Doors\DoorMainMetalWindowSmall01_DM04_A.mdl"

$staticprop

$bodygroup "Body"
{
	studio "DoorMainMetalWindowSmall01_DM04_A_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 15.205 2.235 5.603

$cdmaterials "models\Props_Doors\"

$cbox 0 0 0 0 0 0

$bbox -4.739 0 -2.653 0 30.659 13.859

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"doormainmetalwindowsmall01_dm04_a_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "doormainmetalwindowsmall01_dm04_a_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
