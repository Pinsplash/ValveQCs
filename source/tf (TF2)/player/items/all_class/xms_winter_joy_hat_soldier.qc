// Created by Crowbar 0.74

$modelname "player\items\all_class\xms_winter_joy_hat_soldier.mdl"

$bodygroup "body"
{
	studio "xms_winter_joy_hat_soldier.smd"
}

$lod 12
{
	replacemodel "xms_winter_joy_hat_soldier.smd" "xms_winter_joy_hat_soldier_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -0.121 -1.154 5.276

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "xms_winter_joy_hat"      }
	{ "xms_winter_joy_hat_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -6.58 -6.307 -0.041 8.869 6.064 10.719

$definebone "hat_setup_scene_prp_helmet" "" -0.458765 5.363602 0.560563 0 6.12 0 0 0 0 0 0 0
$definebone "bip_head" "hat_setup_scene_prp_helmet" -0.11567 -5.381943 -0.560563 0 -6.12 -179.729297 0 0 0 0 0 0


$sequence "idle" {
	"xms_winter_joy_hat_soldier_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "xms_winter_joy_hat_soldier_physics.smd"
{
	$mass 20.36579
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
