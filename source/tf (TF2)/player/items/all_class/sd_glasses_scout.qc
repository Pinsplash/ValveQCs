// Created by Crowbar 0.74

$modelname "player/items/all_class/sd_glasses_scout.mdl"

$bodygroup "body"
{
	studio "sd_glasses_scout.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.003 -0.811 75.51

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.655 -3.718 72.169 5.276 3.697 78.739

$definebone "bip_head" "" 0 73.521095 -1.430254 0 0 -173.45081 0 0 0 0 0 0


$sequence "ref" {
	"sd_glasses_scout_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sd_glasses_scout_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
