// Created by Crowbar 0.74

$modelname "props\de_inferno\WindowBreakable_Damage_03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "WindowBreakable_Damage_03_REF.smd"
}


$surfaceprop "Glass"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props\de_inferno\"

$attachment "placementOrigin" "static_prop" 0 9.7 -1.31 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -0.745 -9.838 -28.472 0.745 9.838 28.472

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"windowbreakable_damage_03_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "windowbreakable_damage_03_physics.smd"
{
	$mass 5
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
