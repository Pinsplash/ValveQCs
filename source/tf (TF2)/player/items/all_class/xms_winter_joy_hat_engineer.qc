// Created by Crowbar 0.74

$modelname "player\items\all_class\xms_winter_joy_hat_engineer.mdl"

$bodygroup "body"
{
	studio "xms_winter_joy_hat_engineer.smd"
}

$lod 12
{
	replacemodel "xms_winter_joy_hat_engineer.smd" "xms_winter_joy_hat_engineer_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0.029 -1.649 5.507

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "xms_winter_joy_hat"      }
	{ "xms_winter_joy_hat_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -6.702 -5.915 -1.363 10.001 5.974 12.378

$definebone "bip_head" "" 0 0 0 0 0 -170.459146 0 0 0 0 0 0


$sequence "idle" {
	"xms_winter_joy_hat_engineer_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "xms_winter_joy_hat_engineer_physics.smd"
{
	$mass 20.71191
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
