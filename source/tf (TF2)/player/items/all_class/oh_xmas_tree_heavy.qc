// Created by Crowbar 0.74

$modelname "player/items/all_class/oh_xmas_tree_heavy.mdl"

$bodygroup "body"
{
	studio "oh_xmas_tree.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.052 2.904 12.312

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$attachment "muzzle" "prp_tree" 0 0 -1.5 rotate 0 0 -8

$cbox 0 0 0 0 0 0

$bbox -13.064 -5.541 0 7.256 5.645 24.624

$definebone "bip_head" "" 0 0 0 0 0 -172.721523 0 0 0 0 0 0
$definebone "prp_tree" "bip_head" 0 -7.732301 0 0 0 172.721523 0 0 0 0 0 0
$definebone "jiggle" "prp_tree" 0 6.111909 -5.067167 0 0 -34.710007 0 0 0 0 0 0

$jigglebone "jiggle"
{
	is_boing
	{
		impact_speed 100
		impact_angle 75
		damping_rate 0.55
		frequency 20
		amplitude 0.15
	}
}

$sequence "idle" {
	"oh_xmas_tree_heavy_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "oh_xmas_tree_heavy_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
