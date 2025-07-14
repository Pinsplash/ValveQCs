// Created by Crowbar 0.74

$modelname "player\items\all_class\xms_winter_joy_hat_medic.mdl"

$bodygroup "body"
{
	studio "xms_winter_joy_hat_medic.smd"
}

$lod 12
{
	replacemodel "xms_winter_joy_hat_medic.smd" "xms_winter_joy_hat_medic_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -0.007 -1.611 4.444

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "xms_winter_joy_hat"      }
	{ "xms_winter_joy_hat_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -5.528 -5.697 0 8.749 5.684 9.057

$definebone "bip_head" "" 0 0 0 0 0 -180.000005 0 0 0 0 0 0


$sequence "idle" {
	"xms_winter_joy_hat_medic_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "xms_winter_joy_hat_medic_physics.smd"
{
	$mass 15.47576
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
