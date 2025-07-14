// Created by Crowbar 0.74

$modelname "player/items/all_class/generous_sniper.mdl"

$bodygroup "body"
{
	studio "generous_hat.smd"
}

$lod 20
{
	replacemodel "generous_hat.smd" "generous_hat_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0.617 -0.776 12.078

$cdmaterials "models\player\items\all_class\"
$cdmaterials "models\player\items\all_class\anim\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "allclass_generous"      "the_glow"      }
	{ "allclass_generous_blue" "the_glow_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -9.854 -8.805 -0.267 11.405 10.039 24.424

$definebone "bip_head" "" 0 0 0 0 0 -172.721523 0 0 0 0 0 0
$definebone "prp_hat" "bip_head" 0 -7.732301 0 0 0 172.721523 0 0 0 0 0 0


$sequence "idle" {
	"generous_sniper_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "generous_sniper_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
