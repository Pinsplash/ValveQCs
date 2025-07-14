// Created by Crowbar 0.74

$modelname "player/items/all_class/pyrovision_goggles_pyro.mdl"

$bodygroup "body"
{
	studio "pyrovision_goggles_pyro.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -3.827 2.381

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -3.592 -2.097 7.654 3.361 6.86

$definebone "bip_head" "" 0 0 0 0 0 -154.175087 0 0 0 0 0 0


$sequence "ref" {
	"pyrovision_goggles_pyro_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pyrovision_goggles_pyro_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
