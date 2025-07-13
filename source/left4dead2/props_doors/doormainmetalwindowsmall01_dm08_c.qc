// Created by Crowbar 0.74

$modelname "Props_Doors\DoorMainMetalWindowSmall01_DM08_C.mdl"

$staticprop

$bodygroup "Body"
{
	studio "DoorMainMetalWindowSmall01_DM08_C_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 7.998 0.008 9.951

$cdmaterials "models\Props_Doors\"

$cbox 0 0 0 0 0 0

$bbox -2.934 -0.192 -3.552 2.918 16.247 23.678

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"doormainmetalwindowsmall01_dm08_c_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "doormainmetalwindowsmall01_dm08_c_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
