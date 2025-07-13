// Created by Crowbar 0.74

$modelname "props\CS_Militia\vent01_Break_05.mdl"

$staticprop

$bodygroup "Body"
{
	studio "vent01_Break_05_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition -15.878 0 1.791

$cdmaterials "models\props\CS_Militia\"

$cbox 0 0 0 0 0 0

$bbox -4.881 -32.038 -11.555 4.881 0 15.137

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vent01_break_05_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vent01_break_05_physics.smd"
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
