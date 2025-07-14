// Created by Crowbar 0.74

$modelname "player/items/sniper/skull_horns_b.mdl"

$bodygroup "body"
{
	studio "skull_horns_b.smd"
}
$bodygroup "horns"
{
	studio "skull_horn_small.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.094 0.623 -4.867

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -7.013 -5.361 -10.725 5.768 5.23 0.99

$definebone "bip_head" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "prp_hat" "bip_head" 0 -7.732301 0 0 0 172.721523 0 0 0 0 0 0


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
