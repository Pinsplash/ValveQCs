// Created by Crowbar 0.74

$modelname "props\CS_Militia\vent01_Break_04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "vent01_Break_04_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 9.325 0 6.97

$cdmaterials "models\props\CS_Militia\"

$cbox 0 0 0 0 0 0

$bbox -4.89 -13.875 -2.233 4.881 32.525 16.174

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vent01_break_04_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vent01_break_04_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Base"
	}
}
