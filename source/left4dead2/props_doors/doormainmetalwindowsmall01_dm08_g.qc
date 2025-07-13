// Created by Crowbar 0.74

$modelname "Props_Doors\DoorMainMetalWindowSmall01_DM08_G.mdl"

$staticprop

$bodygroup "Body"
{
	studio "DoorMainMetalWindowSmall01_DM08_G_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 14.437 0.01 26.127

$cdmaterials "models\Props_Doors\"

$cbox 0 0 0 0 0 0

$bbox -3.656 -0.192 0 3.61 29.123 52.504

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"doormainmetalwindowsmall01_dm08_g_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "doormainmetalwindowsmall01_dm08_g_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
