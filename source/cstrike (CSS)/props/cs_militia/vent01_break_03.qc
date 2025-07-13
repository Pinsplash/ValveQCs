// Created by Crowbar 0.74

$modelname "props\CS_Militia\vent01_Break_03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "vent01_Break_03_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 16.122 0 16.576

$cdmaterials "models\props\CS_Militia\"

$cbox 0 0 0 0 0 0

$bbox -4.949 0 0 4.881 32.525 33.433

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vent01_break_03_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vent01_break_03_physics.smd"
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
