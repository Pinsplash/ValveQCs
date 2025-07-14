// Created by Crowbar 0.74

$modelname "player/items/all_class/pyrovision_goggles_demo.mdl"

$bodygroup "body"
{
	studio "pyrovision_goggles_demo.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.002 -1.544 3.066

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.341 -4.412 0 6.309 4.454 6.382

$definebone "bip_head" "" 0 0 0 0 0 180.000005 0 0 0 0 0 0


$sequence "ref" {
	"pyrovision_goggles_demo_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pyrovision_goggles_demo_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
