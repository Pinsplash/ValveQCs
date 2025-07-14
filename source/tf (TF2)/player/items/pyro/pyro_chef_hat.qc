// Created by Crowbar 0.74

$modelname "player/items/pyro/pyro_chef_hat.mdl"

$bodygroup "body"
{
	studio "pryo_chef_hat.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition -0.026 2.44 8.929

$cdmaterials "models\player\items\pyro"
$cdmaterials "\models\player\items\pyro\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -11.814 -6.07 -0.62 6.935 6.017 18.478

$definebone "bip_head" "" 0 0 0 0 0 -154.175087 0 0 0 0 0 0
$definebone "bip_jiggle" "bip_head" 0 -6.894392 6.687105 0 0 0 0 0 0 0 0 0

$jigglebone "bip_jiggle"
{
	is_rigid
	{
		length 10
		tip_mass 1
		angle_constraint 25
	}
}

$sequence "ref" {
	"pyro_chef_hat_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pyro_chef_hat_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
