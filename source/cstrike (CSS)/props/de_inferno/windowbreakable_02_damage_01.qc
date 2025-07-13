// Created by Crowbar 0.74

$modelname "props\de_inferno\WindowBreakable_02_Damage_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "WindowBreakable_02_Damage_01_REF.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition -6.195 -0.009 0.343

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -1.272 -16.602 -22.842 1.29 4.212 23.527

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"windowbreakable_02_damage_01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "windowbreakable_02_damage_01_physics.smd"
{
	$mass 25
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "glass.base"
	}
}
