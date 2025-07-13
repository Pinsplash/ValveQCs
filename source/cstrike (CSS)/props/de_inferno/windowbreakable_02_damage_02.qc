// Created by Crowbar 0.74

$modelname "props\de_inferno\WindowBreakable_02_Damage_02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "WindowBreakable_02_Damage_02_REF.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition 5.139 -0.009 0.305

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -1.272 -6.378 -22.878 1.29 16.656 23.487

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"windowbreakable_02_damage_02_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "windowbreakable_02_damage_02_physics.smd"
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
