// Created by Crowbar 0.74

$modelname "Props_Doors\DoorMainMetalSmall01_DM03_A.mdl"

$staticprop

$bodygroup "Body"
{
	studio "DoorMainMetalSmall01_DM03_A_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 17.244 3.431 11.09

$cdmaterials "models\Props_Doors\"

$cbox 0 0 0 0 0 0

$bbox -7.113 0 0 0 34.739 22.43

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"doormainmetalsmall01_dm03_a_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "doormainmetalsmall01_dm03_a_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
