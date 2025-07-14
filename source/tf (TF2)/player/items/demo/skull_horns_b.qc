// Created by Crowbar 0.74

$modelname "player/items/demo/skull_horns_b.mdl"

$bodygroup "body"
{
	studio "skull_horns_b.smd"
}
$bodygroup "hornType"
{
	studio "skull_horn_small.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.026 1.313 -3.523

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -7.447 -5.212 -8.618 4.821 5.363 1.794

$definebone "bip_head" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"skull_horns_b_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "skull_horns_b_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
