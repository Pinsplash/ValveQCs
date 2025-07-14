// Created by Crowbar 0.74

$modelname "player/items/sniper/dotasniper_hat.mdl"

$bodygroup "body"
{
	studio "dotasniper_hat.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.487 -2.051 3.638

$cdmaterials "models\player\items\sniper"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.682 -4.751 -0.995 8.865 3.777 8.27

$definebone "bip_head" "" 0 0 0.015376 0 0 -172.721523 0 0 0 0 0 0
$definebone "prp_hat" "bip_head" 0 -7.732301 0 0 0 172.721523 0 0 0 0 0 0


$sequence "ref" {
	"dotasniper_hat_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dotasniper_hat_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
