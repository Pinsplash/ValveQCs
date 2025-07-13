// Created by Crowbar 0.74

$modelname "props\de_inferno\WindowBreakable_02_Damage_03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "WindowBreakable_02_Damage_03_REF.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition 3.09 -0.009 10.12

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -0.667 0 0 0.685 6.466 20.522

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"windowbreakable_02_damage_03_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "windowbreakable_02_damage_03_physics.smd"
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
