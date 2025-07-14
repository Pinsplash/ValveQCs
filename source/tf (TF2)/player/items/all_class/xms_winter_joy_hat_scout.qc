// Created by Crowbar 0.74

$modelname "player\items\all_class\xms_winter_joy_hat_scout.mdl"

$bodygroup "body"
{
	studio "xms_winter_joy_hat_scout.smd"
}

$lod 12
{
	replacemodel "xms_winter_joy_hat_scout.smd" "xms_winter_joy_hat_scout_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -0.089 -0.875 4.999

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "xms_winter_joy_hat"      }
	{ "xms_winter_joy_hat_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -6.871 -6.028 -0.857 8.621 5.85 10.855

$definebone "bip_head" "" 0 0 0 0 0 -173.45081 0 0 0 0 0 0


$sequence "idle" {
	"xms_winter_joy_hat_scout_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "xms_winter_joy_hat_scout_physics.smd"
{
	$mass 17.86981
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
