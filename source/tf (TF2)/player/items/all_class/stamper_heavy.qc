// Created by Crowbar 0.74

$modelname "player/items/all_class/stamper_heavy.mdl"

$bodygroup "body"
{
	studio "stamper_hat.smd"
}

$lod 20
{
	replacemodel "stamper_hat.smd" "stamper_hat_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -0.015 -2.505 9.2

$cdmaterials "models\player\sniper"
$cdmaterials "models\player\items\all_class\"
$cdmaterials "models\player\items\all_class\anim\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "allclass_stamper"      "the_glow"      }
	{ "allclass_stamper_blue" "the_glow_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -7.112 -7.992 0 12.19 7.961 18.595

$definebone "bip_head" "" 0 0 0 0 0 -172.721523 0 0 0 0 0 0
$definebone "prp_hat" "bip_head" 0 -7.732301 0 0 0 172.721523 0 0 0 0 0 0


$sequence "idle" {
	"stamper_heavy_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "stamper_heavy_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
