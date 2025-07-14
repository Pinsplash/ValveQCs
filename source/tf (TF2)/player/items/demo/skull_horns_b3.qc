// Created by Crowbar 0.74

$modelname "player/items/demo/skull_horns_b3.mdl"

$bodygroup "body"
{
	studio "skull_horns_b.smd"
}
$bodygroup "hornType"
{
	studio "skull_horn_large.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 3.412 -3.147

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -11.394 -7.174 -8.117 4.821 7.174 1.794

$definebone "bip_head" "" 0 0 0 0 0 0 0 0 0 0 0 0


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
