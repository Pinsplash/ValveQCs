// Created by Crowbar 0.74

$modelname "player/items/pyro/skull_horns_b2.mdl"

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

$illumposition -0.242 -3.6 4.008

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.201 -8.687 -3.335 11.4 8.203 11.35

$definebone "bip_head" "" 0 0 0 0 0 -154.175087 0 0 0 0 0 0


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
