// Created by Crowbar 0.74

$modelname "player/items/all_class/pyrovision_goggles_heavy.mdl"

$bodygroup "body"
{
	studio "pyrovision_goggles_heavy.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -2.616 3.126

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.75 -4.939 0 7.967 5.079 6.459

$definebone "bip_head" "" 0 0 0 0 0 -180.000005 0 0 0 0 0 0


$sequence "ref" {
	"pyrovision_goggles_heavy_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pyrovision_goggles_heavy_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
