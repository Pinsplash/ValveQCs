// Created by Crowbar 0.74

$modelname "player/items/scout/skull_horns_b2.mdl"

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

$illumposition -0.068 -1.385 3.444

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.417 -8.038 -1.618 7.186 7.903 8.361

$definebone "bip_head" "" 0 0 0 0 0 -173.45081 0 0 0 0 0 0


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
