// Created by Crowbar 0.74

$modelname "player/items/engineer/skull_horns_b3.mdl"

$bodygroup "body"
{
	studio "skull_horns_b.smd"
}
$bodygroup "horns"
{
	studio "skull_horn_large.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -4.019 3.86

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.366 -7.174 -1.836 12.405 7.174 9.556

$definebone "bip_head" "" 0 0 0 0 0 -170.459146 0 0 0 0 0 0


$sequence "ref" {
	"skull_horns_b3_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "skull_horns_b3_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
