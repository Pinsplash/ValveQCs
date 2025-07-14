// Created by Crowbar 0.74

$modelname "player/items/all_class/sd_glasses_medic.mdl"

$bodygroup "body"
{
	studio "sd_glasses_medic.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.003 -2.577 78.269

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1.319 -3.595 75.59 6.553 3.596 80.955

$definebone "bip_head" "" 0 76.533745 -0.565148 0 0 -180.000005 0 0 0 0 0 0


$sequence "ref" {
	"sd_glasses_medic_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sd_glasses_medic_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
