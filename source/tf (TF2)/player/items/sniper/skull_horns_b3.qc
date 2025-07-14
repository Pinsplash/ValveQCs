// Created by Crowbar 0.74

$modelname "player/items/sniper/skull_horns_b3.mdl"

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

$illumposition -0.031 3.417 -5.224

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -12.602 -7.208 -11.439 5.768 7.146 0.99

$definebone "bip_head" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "prp_hat" "bip_head" 0 -7.732301 0 0 0 172.721523 0 0 0 0 0 0


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
