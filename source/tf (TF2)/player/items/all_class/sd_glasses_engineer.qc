// Created by Crowbar 0.74

$modelname "player/items/all_class/sd_glasses_engineer.mdl"

$bodygroup "body"
{
	studio "sd_glasses_engineer.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.021 -1.854 71.926

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.925 -3.92 67.911 6.634 3.92 75.94

$definebone "bip_head" "" 0 69.051826 -1.264721 0 0 -170.459146 0 0 0 0 0 0


$sequence "ref" {
	"sd_glasses_engineer_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sd_glasses_engineer_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
