// Created by Crowbar 0.74

$modelname "player/items/all_class/pyrovision_goggles_soldier.mdl"

$bodygroup "body"
{
	studio "pyrovision_goggles_soldier.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -1.759 2.657

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.349 -4.079 -0.031 6.87 4.071 5.581

$definebone "bip_head" "" 0 0 0 0 0 -179.729338 0 0 0 0 0 0


$sequence "ref" {
	"pyrovision_goggles_soldier_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pyrovision_goggles_soldier_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
