// Created by Crowbar 0.74

$modelname "player/items/sniper/japan_hat.mdl"

$bodygroup "body"
{
	studio "japan_hat.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0 1.448 4.35

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "japan_hat_red"  }
	{ "japan_hat_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -8.175 -4.836 -4.787 5.278 4.836 13.455

$definebone "bip_head" "" 0 0 0 0 0 -172.721523 0 0 0 0 0 0
$definebone "prp_hat" "bip_head" 0 -7.732301 0 0 0 172.721523 0 0 0 0 0 0


$sequence "idle" {
	"japan_hat_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "japan_hat_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
