// Created by Crowbar 0.74

$modelname "props\de_inferno\WindowBreakable_Damage_08.mdl"

$staticprop

$bodygroup "Body"
{
	studio "WindowBreakable_Damage_08_REF.smd"
}


$surfaceprop "Glass"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props\de_inferno\"

$attachment "placementOrigin" "static_prop" 0 -7.17 18.75 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -0.648 -4.702 -6.539 0.648 4.708 6.542

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"windowbreakable_damage_08_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "windowbreakable_damage_08_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Glass.Base"
	}
}
