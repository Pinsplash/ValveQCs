// Created by Crowbar 0.74

$modelname "player/items/soldier/skull_horns_b2.mdl"

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

$illumposition -0.18 -1.889 3.653

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.094 -9.357 -2.115 7.872 8.997 9.422

$definebone "bip_head" "" 0 0 0 0 0 -179.729338 0 0 0 0 0 0
$definebone "prp_helmet" "bip_head" -0.458765 -5.366191 -0.53522 -0.028855 -6.119933 179.730882 0 0 0 0 0 0


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
