// Created by Crowbar 0.74

$modelname "w_models/weapons/w_knife_t.mdl"

$bodygroup "w_knife_t"
{
	studio "w_knife_t_model.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0.015 0.189 5.498

$cdmaterials "models\weapons\w_models\w_knife_t"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1.879 -1.431 -1.736 1.082 1.388 14.16

$definebone "ValveBiped.knife" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone" "ValveBiped.knife" 0 0 0 0 0 -0.000018 0 0 0 0 0 0


$sequence "idle" {
	"w_knife_t_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_knife_t_physics.smd"
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
		"base" "Metal.Small"
	}
}
