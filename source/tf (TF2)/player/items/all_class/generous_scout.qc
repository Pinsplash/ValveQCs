// Created by Crowbar 0.74

$modelname "player/items/all_class/generous_scout.mdl"

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

$illumposition 0.617 -0.294 10.561

$cdmaterials "models\player\items\all_class\"
$cdmaterials "models\player\items\all_class\anim\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "allclass_generous"      "the_glow"      }
	{ "allclass_generous_blue" "the_glow_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -11.185 -8.805 -2.464 11.773 10 23.585

$definebone "bip_head" "" 0 0 0 0 0 -172.721523 0 0 0 0 0 0
$definebone "prp_hat" "bip_head" 0 -7.732301 0 0 0 172.721523 0 0 0 0 0 0


$sequence "idle" {
	"generous_scout_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "generous_scout_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
