// Created by Crowbar 0.74

$modelname "swarm\Barrel\barrelpiece3.mdl"

$bodygroup "Body"
{
	studio "barrel_new_piece03.smd"
}


$surfaceprop "floating_metal_barrel"

$contents "solid"

$illumposition -8.587 -0.457 12.769

$cdmaterials "swarm\models\Barrel\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -12.87 -17.423 0 13.784 0 25.788

$definebone "barrelupdate" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"barrelpiece3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "barrelpiece3_physics.smd"
{
	$mass 1.262499
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
