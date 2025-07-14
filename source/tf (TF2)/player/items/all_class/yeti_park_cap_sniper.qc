// Created by Crowbar 0.74

$modelname "player/items/all_class/yeti_park_cap_sniper.mdl"

$bodygroup "body"
{
	studio "yeti_park_cap_sniper.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0.023 -1.521 4.637

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "yeti_park_cap_01" }
	{ "yeti_park_cap_02" }
	{ "yeti_park_cap_03" }
	{ "yeti_park_cap_04" }
}

$attachment "pedestal_0" "bip_head" 0 -4.59 -1.04 rotate 82.72 -90 0
$attachment "unusual" "bip_head" 0 -3.6 -1.25 rotate 84 -90 0

$cbox 0 0 0 0 0 0

$bbox -4.943 -4.087 0 7.861 4.132 9.524

$definebone "bip_head" "" 0 0 0 0 0 -172.721523 0 0 0 0 0 0
$definebone "prp_hat" "bip_head" 0 -7.732302 0 0 0 172.721523 0 0 0 0 0 0


$sequence "idle" {
	"yeti_park_cap_sniper_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "yeti_park_cap_sniper_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
