// Created by Crowbar 0.74

$modelname "player/items/all_class/sd_glasses_sniper.mdl"

$bodygroup "body"
{
	studio "sd_glasses_sniper.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.058 1.622 78.664

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5.969 -3.778 75.39 2.809 3.899 82.188

$definebone "bip_head" "" 0 76.0028 -3.858664 0 0 -172.721523 0 0 0 0 0 0
$definebone "prp_sunglasses" "bip_head" 0 -4.512474 -4.835464 0 0 172.721523 0 0 0 0 0 0


$sequence "ref" {
	"sd_glasses_sniper_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sd_glasses_sniper_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
