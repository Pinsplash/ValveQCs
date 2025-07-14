// Created by Crowbar 0.74

$modelname "player\items\all_class\xms_winter_joy_hat_pyro.mdl"

$bodygroup "body"
{
	studio "xms_winter_joy_hat_pyro.smd"
}

$lod 12
{
	replacemodel "xms_winter_joy_hat_pyro.smd" "xms_winter_joy_hat_pyro_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0.012 -0.959 5.664

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "xms_winter_joy_hat"      }
	{ "xms_winter_joy_hat_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -6.012 -5.147 -1.512 7.929 5.172 12.839

$definebone "bip_head" "" 0 0 0 0 0 -154.175087 0 0 0 0 0 0


$sequence "idle" {
	"xms_winter_joy_hat_pyro_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "xms_winter_joy_hat_pyro_physics.smd"
{
	$mass 10.78189
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
