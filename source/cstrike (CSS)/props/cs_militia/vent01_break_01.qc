// Created by Crowbar 0.74

$modelname "props\CS_Militia\vent01_Break_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "vent01_Break_01_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 2.958 0 -9.707

$cdmaterials "models\props\CS_Militia\"

$cbox 0 0 0 0 0 0

$bbox -4.901 -18.906 -21.361 4.881 24.822 1.946

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vent01_break_01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vent01_break_01_physics.smd"
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
