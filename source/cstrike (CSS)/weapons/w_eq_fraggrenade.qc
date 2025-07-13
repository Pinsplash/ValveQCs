// Created by Crowbar 0.74

$modelname "weapons/w_eq_fraggrenade.mdl"

$bodygroup "studio"
{
	studio "w_eq_fraggrenade.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.769 -0.056 -0.549

$cdmaterials "models\weapons\w_models\w_eq_fraggrenade\"

$cbox 0 0 0 0 0 0

$bbox -2.904 -3.593 -3.487 3.017 2.056 2.723

$definebone "ValveBiped" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped" -2.100567 -1.615458 2.697774 24.930824 -4.705645 80.226637 0 0 0 0 0 0


$sequence "idle" {
	"w_eq_fraggrenade_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "w_eq_fraggrenade_physics.smd"
{
	$mass 4
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Small"
	}
}
