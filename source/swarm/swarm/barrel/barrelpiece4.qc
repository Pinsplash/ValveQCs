// Created by Crowbar 0.74

$modelname "swarm\Barrel\barrelpiece4.mdl"

$bodygroup "Body"
{
	studio "barrel_new_piece04.smd"
}


$surfaceprop "floating_metal_barrel"

$contents "solid"

$illumposition 1.418 9.704 23.492

$cdmaterials "swarm\models\Barrel\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -19.659 -8.643 0 0 11.479 47.234

$definebone "barrelupdate" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"barrelpiece4_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "barrelpiece4_physics.smd"
{
	$mass 1.520091
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
