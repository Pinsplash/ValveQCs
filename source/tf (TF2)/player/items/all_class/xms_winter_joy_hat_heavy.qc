// Created by Crowbar 0.74

$modelname "player\items\all_class\xms_winter_joy_hat_heavy.mdl"

$bodygroup "body"
{
	studio "xms_winter_joy_hat_heavy.smd"
}

$lod 12
{
	replacemodel "xms_winter_joy_hat_heavy.smd" "xms_winter_joy_hat_heavy_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -0.003 -2.154 5.837

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "xms_winter_joy_hat"      }
	{ "xms_winter_joy_hat_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -6.451 -6.2 0 10.759 6.193 11.893

$definebone "bip_head" "" 0 0 0 0 0 -180.000005 0 0 0 0 0 0


$sequence "idle" {
	"xms_winter_joy_hat_heavy_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "xms_winter_joy_hat_heavy_physics.smd"
{
	$mass 25.21159
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
