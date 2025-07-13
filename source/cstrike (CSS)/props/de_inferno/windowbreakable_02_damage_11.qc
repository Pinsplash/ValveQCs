// Created by Crowbar 0.74

$modelname "props\de_inferno\WindowBreakable_02_Damage_11.mdl"

$staticprop

$bodygroup "Body"
{
	studio "WindowBreakable_02_Damage_11_REF.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition 2.036 -0.009 -4.791

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -0.372 0 -9.864 0.39 4.342 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"windowbreakable_02_damage_11_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "windowbreakable_02_damage_11_physics.smd"
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
