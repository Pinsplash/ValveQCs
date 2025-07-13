// Created by Crowbar 0.74

$modelname "props\de_inferno\WindowBreakable_Damage_07.mdl"

$staticprop

$bodygroup "Body"
{
	studio "WindowBreakable_Damage_07_REF.smd"
}


$surfaceprop "Glass"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props\de_inferno\"

$attachment "placementOrigin" "static_prop" 0 8.53 18.75 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -0.582 -6.724 -6.539 0.582 6.724 6.539

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"windowbreakable_damage_07_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "windowbreakable_damage_07_physics.smd"
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
