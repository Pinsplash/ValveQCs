// Created by Crowbar 0.74

$modelname "props\de_inferno\WindowBreakable_02_Damage_05.mdl"

$staticprop

$bodygroup "Body"
{
	studio "WindowBreakable_02_Damage_05_REF.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition 6.829 -0.009 -10.136

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -0.616 0 -20.553 0.634 13.939 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"windowbreakable_02_damage_05_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "windowbreakable_02_damage_05_physics.smd"
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
