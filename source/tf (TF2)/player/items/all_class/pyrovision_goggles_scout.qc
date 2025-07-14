// Created by Crowbar 0.74

$modelname "player/items/all_class/pyrovision_goggles_scout.mdl"

$bodygroup "body"
{
	studio "pyrovision_goggles_scout.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -1.051 2.282

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.953 -4.302 -0.633 6.056 4.243 5.197

$definebone "bip_head" "" 0 0 0 0 0 -173.45081 0 0 0 0 0 0


$sequence "ref" {
	"pyrovision_goggles_scout_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pyrovision_goggles_scout_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
