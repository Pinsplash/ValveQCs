// Created by Crowbar 0.74

$modelname "player/items/all_class/pyrovision_goggles_sniper.mdl"

$bodygroup "body"
{
	studio "pyrovision_goggles_sniper.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.136 -0.802 2.925

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.653 -3.99 -0.702 6.256 4.236 6.552

$definebone "bip_head" "" 0 0 0 0 0 -172.721523 0 0 0 0 0 0


$sequence "ref" {
	"pyrovision_goggles_sniper_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pyrovision_goggles_sniper_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
