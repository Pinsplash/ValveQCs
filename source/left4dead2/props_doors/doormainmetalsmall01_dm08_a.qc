// Created by Crowbar 0.74

$modelname "Props_Doors\DoorMainMetalSmall01_DM08_A.mdl"

$staticprop

$bodygroup "Body"
{
	studio "DoorMainMetalSmall01_DM08_A_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 24.005 0.004 -25.873

$cdmaterials "models\Props_Doors\"

$cbox 0 0 0 0 0 0

$bbox -2.749 0 -51.996 2.741 48.26 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"doormainmetalsmall01_dm08_a_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "doormainmetalsmall01_dm08_a_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
