// Created by Crowbar 0.74

$modelname "player/items/all_class/sd_glasses_spy_cigar.mdl"

$bodygroup "body"
{
	studio "sd_glasses_spy_cigar.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.027 -0.142 77.771

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.586 -3.785 74.444 4.893 3.839 81.092

$definebone "bip_head" "" 0 75.691071 -2.879242 0 0 -180.000005 0 0 0 0 0 0


$sequence "ref" {
	"sd_glasses_spy_cigar_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sd_glasses_spy_cigar_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
