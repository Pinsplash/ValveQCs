// Created by Crowbar 0.74

$modelname "Props_Doors\DoorMainMetalSmall01_DM07_B.mdl"

$staticprop

$bodygroup "Body"
{
	studio "DoorMainMetalSmall01_DM07_B_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 19.882 2.171 -18.714

$cdmaterials "models\Props_Doors\"

$cbox 0 0 0 0 0 0

$bbox -4.592 0 -37.951 0 40.014 0.524

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"doormainmetalsmall01_dm07_b_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "doormainmetalsmall01_dm07_b_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
