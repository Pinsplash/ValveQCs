// Created by Crowbar 0.74

$modelname "player/items/all_class/sd_glasses_soldier_cigar.mdl"

$bodygroup "body"
{
	studio "sd_glasses_soldier_cigar.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.03 -2.402 77.421

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.723 -3.835 74.085 7.592 3.905 80.884

$definebone "bip_head" "" 0 75.223488 -1.120655 0 0 -179.729338 0 0 0 0 0 0


$sequence "ref" {
	"sd_glasses_soldier_cigar_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sd_glasses_soldier_cigar_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
