// Created by Crowbar 0.74

$modelname "player\items\all_class\xms_winter_joy_hat_demo.mdl"

$bodygroup "body"
{
	studio "xms_winter_joy_hat_demo.smd"
}

$lod 12
{
	replacemodel "xms_winter_joy_hat_demo.smd" "xms_winter_joy_hat_demo_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -0.004 -1.33 4.869

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "xms_winter_joy_hat"      }
	{ "xms_winter_joy_hat_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -6.496 -6.207 0 9.156 6.198 9.9

$definebone "bip_head" "" 0 0 0 0 0 180.000005 0 0 0 0 0 0
$definebone "pasted__demoman" "bip_head" 0 0 0 0 0 0.000036 0 0 0 0 0 0


$sequence "idle" {
	"xms_winter_joy_hat_demo_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "xms_winter_joy_hat_demo_physics.smd"
{
	$mass 20.54026
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
