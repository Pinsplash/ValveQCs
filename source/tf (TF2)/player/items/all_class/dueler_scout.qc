// Created by Crowbar 0.74

$modelname "player/items/all_class/dueler_scout.mdl"

$bodygroup "body"
{
	studio "dueler_hat.smd"
}

$lod 20
{
	replacemodel "dueler_hat.smd" "dueler_hat_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -0.015 -0.598 10.136

$cdmaterials "models\player\items\all_class\"
$cdmaterials "models\player\items\all_class\anim\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "the_glow"      "allclass_dueler"      }
	{ "the_glow_blue" "allclass_dueler_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -10.468 -9.055 -0.403 11.797 9.026 20.675

$definebone "bip_head" "" 0 0 0 0 0 -172.721523 0 0 0 0 0 0
$definebone "prp_hat" "bip_head" 0 -7.732301 0 0 0 172.721523 0 0 0 0 0 0


$sequence "idle" {
	"dueler_scout_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dueler_scout_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
