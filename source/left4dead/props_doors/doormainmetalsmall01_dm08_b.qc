// Created by Crowbar 0.74

$modelname "Props_Doors\DoorMainMetalSmall01_DM08_B.mdl"

$staticprop

$bodygroup "Body"
{
	studio "DoorMainMetalSmall01_DM08_B_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 24.005 0.004 -22.228

$cdmaterials "models\Props_Doors\"

$cbox 0 0 0 0 0 0

$bbox -3.611 0 -44.705 3.602 48.26 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"doormainmetalsmall01_dm08_b_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "doormainmetalsmall01_dm08_b_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
