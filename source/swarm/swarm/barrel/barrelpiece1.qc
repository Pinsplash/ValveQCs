// Created by Crowbar 0.74

$modelname "swarm\Barrel\barrelpiece1.mdl"

$bodygroup "Body"
{
	studio "barrel_new_piece01.smd"
}


$surfaceprop "floating_metal_barrel"

$contents "solid"

$illumposition 0.715 0.081 27.054

$cdmaterials "swarm\models\Barrel\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -15.97 -14.173 0 15.808 15.601 54.359

$definebone "barrelupdate" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"barrelpiece1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "barrelpiece1_physics.smd"
{
	$mass 1.374172
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
