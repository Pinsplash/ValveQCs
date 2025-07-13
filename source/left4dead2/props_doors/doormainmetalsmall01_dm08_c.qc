// Created by Crowbar 0.74

$modelname "Props_Doors\DoorMainMetalSmall01_DM08_C.mdl"

$staticprop

$bodygroup "Body"
{
	studio "DoorMainMetalSmall01_DM08_C_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 24.005 0.004 -0.697

$cdmaterials "models\Props_Doors\"

$cbox 0 0 0 0 0 0

$bbox -2.749 0 -26.435 2.741 48.26 25.04

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"doormainmetalsmall01_dm08_c_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "doormainmetalsmall01_dm08_c_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
