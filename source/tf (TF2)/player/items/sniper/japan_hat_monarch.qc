// Created by Crowbar 0.74

$modelname "player/items/sniper/japan_hat_monarch.mdl"

$bodygroup "body"
{
	studio "japan_hat_monarch.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0 -0.443 9.295

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.392 -4.836 -4.787 5.278 4.836 23.128

$definebone "bip_head" "" 0 0 0 0 0 -172.721523 0 0 0 0 0 0
$definebone "prp_hat" "bip_head" 0 -7.732301 0 0 0 172.721523 0 0 0 0 0 0


$sequence "idle" {
	"japan_hat_monarch_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "japan_hat_monarch_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
