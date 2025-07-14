// Created by Crowbar 0.74

$modelname "player/items/all_class/pyrovision_goggles_engineer.mdl"

$bodygroup "body"
{
	studio "pyrovision_goggles_engineer.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.098 -1.556 2.869

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.993 -4.747 -1.022 7.105 4.551 6.761

$definebone "bip_head" "" 0 0 0 0 0 -170.459146 0 0 0 0 0 0


$sequence "ref" {
	"pyrovision_goggles_engineer_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pyrovision_goggles_engineer_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
