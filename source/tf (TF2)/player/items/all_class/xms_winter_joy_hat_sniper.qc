// Created by Crowbar 0.74

$modelname "player\items\all_class\xms_winter_joy_hat_sniper.mdl"

$bodygroup "body"
{
	studio "xms_winter_joy_hat_sniper.smd"
}

$lod 12
{
	replacemodel "xms_winter_joy_hat_sniper.smd" "xms_winter_joy_hat_sniper_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -0.056 -0.773 5.703

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "xms_winter_joy_hat"      }
	{ "xms_winter_joy_hat_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -7.791 -6.543 -1.002 9.301 6.43 12.407

$definebone "hat_setup" "" 0 7.669994 0.97962 0 0 0 0 0 0 0 0 0
$definebone "bip_head" "hat_setup" 0 -7.669994 -0.97962 0 0 -172.721455 0 0 0 0 0 0


$sequence "idle" {
	"xms_winter_joy_hat_sniper_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "xms_winter_joy_hat_sniper_physics.smd"
{
	$mass 24.54548
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
