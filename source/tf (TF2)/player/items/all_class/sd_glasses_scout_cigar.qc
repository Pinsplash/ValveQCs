// Created by Crowbar 0.74

$modelname "player/items/all_class/sd_glasses_scout_cigar.mdl"

$bodygroup "body"
{
	studio "sd_glasses_scout_cigar.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.003 -1.062 74.808

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.807 -3.718 70.67 5.932 3.734 78.739

$definebone "bip_head" "" 0 73.521095 -1.430254 0 0 -173.45081 0 0 0 0 0 0


$sequence "ref" {
	"sd_glasses_scout_cigar_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sd_glasses_scout_cigar_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
