// Created by Crowbar 0.74

$modelname "player/items/all_class/pyrovision_goggles_medic.mdl"

$bodygroup "body"
{
	studio "pyrovision_goggles_medic.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.047 -2.022 2.314

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.682 -4.049 -0.118 6.713 3.932 4.806

$definebone "pyrovision_goggles_medic" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bip_head" "pyrovision_goggles_medic" 0 0 0 0 0 180.000005 0 0 0 0 0 0


$sequence "ref" {
	"pyrovision_goggles_medic_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pyrovision_goggles_medic_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
