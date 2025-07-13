// Created by Crowbar 0.74

$modelname "Props_Doors\DoorMainMetalWindowSmall01_DM03_B.mdl"

$staticprop

$bodygroup "Body"
{
	studio "DoorMainMetalWindowSmall01_DM03_B_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 11.793 -2.327 14.112

$cdmaterials "models\Props_Doors\"

$cbox 0 0 0 0 0 0

$bbox 0 0 0 4.903 23.835 28.475

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"doormainmetalwindowsmall01_dm03_b_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "doormainmetalwindowsmall01_dm03_b_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
