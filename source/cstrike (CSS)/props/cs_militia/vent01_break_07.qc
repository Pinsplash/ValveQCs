// Created by Crowbar 0.74

$modelname "props\CS_Militia\vent01_Break_07.mdl"

$staticprop

$bodygroup "Body"
{
	studio "vent01_Break_07_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition -14.843 0.019 -15.424

$cdmaterials "models\props\CS_Militia\"

$cbox 0 0 0 0 0 0

$bbox -4.978 -32.038 -31.129 4.881 2.353 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vent01_break_07_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vent01_break_07_physics.smd"
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
