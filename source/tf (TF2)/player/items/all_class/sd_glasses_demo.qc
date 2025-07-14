// Created by Crowbar 0.74

$modelname "player/items/all_class/sd_glasses_demo.mdl"

$bodygroup "body"
{
	studio "sd_glasses_demo.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.058 -2.095 77.94

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.376 -3.754 74.679 6.516 3.887 81.207

$definebone "bip_head" "" 0 76.171173 -0.39629 0 0 180.000005 0 0 0 0 0 0


$sequence "ref" {
	"sd_glasses_demo_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sd_glasses_demo_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
