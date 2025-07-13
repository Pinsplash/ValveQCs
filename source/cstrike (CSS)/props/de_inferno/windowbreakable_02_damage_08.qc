// Created by Crowbar 0.74

$modelname "props\de_inferno\WindowBreakable_02_Damage_08.mdl"

$staticprop

$bodygroup "Body"
{
	studio "WindowBreakable_02_Damage_08_REF.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition 3.346 -0.009 5.104

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -0.554 0 0 0.572 6.974 10.489

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"windowbreakable_02_damage_08_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "windowbreakable_02_damage_08_physics.smd"
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
