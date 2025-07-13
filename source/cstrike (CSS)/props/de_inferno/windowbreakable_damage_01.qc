// Created by Crowbar 0.74

$modelname "props\de_inferno\WindowBreakable_Damage_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "WindowBreakable_Damage_01_REF.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition -0.162 -0.001 0.805

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -1.13 -22.253 -30.27 1.132 21.93 31.88

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"windowbreakable_damage_01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "windowbreakable_damage_01_physics.smd"
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
