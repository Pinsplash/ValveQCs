// Created by Crowbar 0.74

$modelname "player/items/all_class/sd_glasses_spy.mdl"

$bodygroup "body"
{
	studio "sd_glasses_spy.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.027 -0.122 77.836

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.531 -3.785 74.579 4.788 3.839 81.093

$definebone "bip_head" "" 0 75.691071 -2.879242 0 0 -180.000005 0 0 0 0 0 0


$sequence "ref" {
	"sd_glasses_spy_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sd_glasses_spy_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
