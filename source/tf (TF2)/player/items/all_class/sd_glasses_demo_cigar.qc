// Created by Crowbar 0.74

$modelname "player/items/all_class/sd_glasses_demo_cigar.mdl"

$bodygroup "body"
{
	studio "sd_glasses_demo_cigar.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.058 -2.573 77.428

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.271 -3.777 73.789 7.545 3.892 81.209

$definebone "bip_head" "" 0 76.171173 -0.39629 0 0 180.000005 0 0 0 0 0 0


$sequence "ref" {
	"sd_glasses_demo_cigar_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sd_glasses_demo_cigar_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
