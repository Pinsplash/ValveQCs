// Created by Crowbar 0.74

$modelname "player/items/all_class/sd_glasses_heavy_cigar.mdl"

$bodygroup "body"
{
	studio "sd_glasses_heavy_cigar.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.044 -0.652 82.224

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.67 -4.081 78.426 6.048 3.982 86.026

$definebone "bip_head" "" 0 79.560486 -3.353956 0 0 -180.000005 0 0 0 0 0 0


$sequence "ref" {
	"sd_glasses_heavy_cigar_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sd_glasses_heavy_cigar_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
