// Created by Crowbar 0.74

$modelname "npcs/monsters/monster_A_head.mdl"

$bodygroup "default"
{
	studio "monster_A_head_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 1.721 -9.012 34.153

$cdmaterials "models\npcs\turret"
$cdmaterials "models\npcs\monsters"
$cdmaterials ""

$attachment "turret_center" "turret_head_model_root" 1.72 34.16 9.01 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -6.973 -12.571 0 24.997 16.012 68.307

$definebone "turret_head_model_root" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"monster_a_head_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "monster_a_head_physics.smd"
{
	$mass 40
	$inertia 1
	$damping 0.1
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.small"
	}
}
