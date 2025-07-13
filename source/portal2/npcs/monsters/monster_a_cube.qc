// Created by Crowbar 0.74

$modelname "npcs/monsters/monster_A_cube.mdl"

$bodygroup "default"
{
	studio "monster_A_cube_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.073 0 -0.02

$cdmaterials "models\npcs\monsters"
$cdmaterials ""

$attachment "cube_center" "turret_cube_model_root" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -17.844 -17.744 -17.843 17.844 17.889 17.804

$definebone "turret_cube_model_root" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"monster_a_cube_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "monster_a_cube_physics.smd"
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
