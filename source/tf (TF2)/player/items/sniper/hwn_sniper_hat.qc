// Created by Crowbar 0.74

$modelname "player/items/sniper/hwn_sniper_hat.mdl"

$bodygroup "Body"
{
	studio "hwn_sniper_hat.smd"
}

$lod 13
{
	replacemodel "hwn_sniper_hat.smd" "hwn_sniper_hat_lod1.smd"
	nofacial
}

$surfaceprop "plastic"

$contents "solid"

$illumposition 1.319 2.417 43.45

$cdmaterials "models\player\items\sniper\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -12.074 -5.111 0 7.241 7.693 87.124

$definebone "hwn_sniper_hat" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bip_head" "hwn_sniper_hat" 0 76.0028 -3.858664 0 0 -172.721523 0 0 0 0 0 0
$definebone "prp_hat" "bip_head" 0 -7.7323 0 0 0 172.721523 0 0 0 0 0 0


$sequence "idle" {
	"hwn_sniper_hat_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "hwn_sniper_hat_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
