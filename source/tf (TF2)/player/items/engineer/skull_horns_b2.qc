// Created by Crowbar 0.74

$modelname "player/items/engineer/skull_horns_b2.mdl"

$bodygroup "body"
{
	studio "skull_horns_b.smd"
}
$bodygroup "horns"
{
	studio "skull_horn_medium.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.068 -2.395 4.133

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.366 -8.824 -1.29 9.155 8.688 9.556

$definebone "bip_head" "" 0 0 0 0 0 -170.459146 0 0 0 0 0 0


$sequence "ref" {
	"skull_horns_b2_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "skull_horns_b2_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
