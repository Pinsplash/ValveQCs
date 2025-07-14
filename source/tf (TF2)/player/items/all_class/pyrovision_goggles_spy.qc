// Created by Crowbar 0.74

$modelname "player/items/all_class/pyrovision_goggles_spy.mdl"

$bodygroup "body"
{
	studio "pyrovision_goggles_spy.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -2.078 2.273

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.839 -4.794 0 6.94 4.794 4.795

$definebone "bip_head" "" 0 0 0 0 0 -180.000005 0 0 0 0 0 0


$sequence "ref" {
	"pyrovision_goggles_spy_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pyrovision_goggles_spy_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
