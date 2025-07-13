// Created by Crowbar 0.74

$modelname "npcs/glados/glados_small_head.mdl"

$bodygroup "Body"
{
	studio "glados_small_head_model.smd"
}


$surfaceprop "Metal.small"

$contents "solid"

$illumposition -1.117 0.478 -0.002

$cdmaterials "models\npcs\glados"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -16.971 -11.039 -19.461 16.401 8.806 19.587

$definebone "glados_small_head_model" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"glados_small_head_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "glados_small_head_physics.smd"
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
	physgun_interactions 
	{
		"preferred_carryangles" "0 0 0"
	}
}
