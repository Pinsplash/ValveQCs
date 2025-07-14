// Created by Crowbar 0.74

$modelname "player/items/sniper/sniper_crocleather_slouch.mdl"

$bodygroup "body"
{
	studio "sniper_crocleather_slouch.smd"
}

$lod 7
{
	replacemodel "sniper_crocleather_slouch.smd" "sniper_crocleather_slouch_lod1.smd"
	nofacial
}
$lod 16
{
	replacemodel "sniper_crocleather_slouch.smd" "sniper_crocleather_slouch_lod2.smd"
	nofacial
}

$surfaceprop "cloth"

$contents "solid"

$illumposition 0 -0.533 5.253

$cdmaterials "models\player\items\sniper"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -6.906 -7.354 0 7.841 7.292 10.755

$definebone "bip_head" "" 0 0 0 0 0 -172.721523 0 0 0 0 0 0
$definebone "prp_hat" "bip_head" 0 -7.732301 0 0 0 172.721523 0 0 0 0 0 0


$sequence "idle" {
	"sniper_crocleather_slouch_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "sniper_crocleather_slouch_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
