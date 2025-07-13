// Created by Crowbar 0.74

$modelname "props\CS_Militia\vent01_Break_06.mdl"

$staticprop

$bodygroup "Body"
{
	studio "vent01_Break_06_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 10.726 0 -14.413

$cdmaterials "models\props\CS_Militia\"

$cbox 0 0 0 0 0 0

$bbox -4.984 -11.074 -31.129 4.881 32.525 2.303

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vent01_break_06_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vent01_break_06_physics.smd"
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
