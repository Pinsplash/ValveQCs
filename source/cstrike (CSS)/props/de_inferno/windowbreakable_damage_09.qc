// Created by Crowbar 0.74

$modelname "props\de_inferno\WindowBreakable_Damage_09.mdl"

$staticprop

$bodygroup "Body"
{
	studio "WindowBreakable_Damage_09_REF.smd"
}


$surfaceprop "Glass"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props\de_inferno\"

$attachment "placementOrigin" "static_prop" 0 -12.47 5.46 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -0.661 -6.154 -6.539 0.661 6.154 6.539

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"windowbreakable_damage_09_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "windowbreakable_damage_09_physics.smd"
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
