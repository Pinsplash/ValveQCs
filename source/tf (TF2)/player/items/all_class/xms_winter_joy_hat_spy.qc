// Created by Crowbar 0.74

$modelname "player\items\all_class\xms_winter_joy_hat_spy.mdl"

$bodygroup "body"
{
	studio "xms_winter_joy_hat_spy.smd"
}

$lod 12
{
	replacemodel "xms_winter_joy_hat_spy.smd" "xms_winter_joy_hat_spy_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0.02 -1.907 4.819

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "xms_winter_joy_hat"      }
	{ "xms_winter_joy_hat_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -5.55 -5.878 0 9.364 5.918 9.816

$definebone "bip_head" "" 0 0 0 0 0 -180.000005 0 0 0 0 0 0


$sequence "idle" {
	"xms_winter_joy_hat_spy_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "xms_winter_joy_hat_spy_physics.smd"
{
	$mass 18.0022
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
