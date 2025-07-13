// Created by Crowbar 0.74

$modelname "props\de_inferno\WindowBreakable_02_Damage_07.mdl"

$staticprop

$bodygroup "Body"
{
	studio "WindowBreakable_02_Damage_07_REF.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition -7.18 -0.009 -4.787

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -0.599 -14.641 -9.856 0.617 0 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"windowbreakable_02_damage_07_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "windowbreakable_02_damage_07_physics.smd"
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
