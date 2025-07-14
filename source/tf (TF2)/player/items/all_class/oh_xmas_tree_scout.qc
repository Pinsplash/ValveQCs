// Created by Crowbar 0.74

$modelname "player/items/all_class/oh_xmas_tree_scout.mdl"

$bodygroup "body"
{
	studio "oh_xmas_tree.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.052 3.888 11.7

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$attachment "muzzle" "prp_tree" 0 0 -1.5 rotate 0 0 -18

$cbox 0 0 0 0 0 0

$bbox -13.946 -5.541 0 6.169 5.645 23.399

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
	"oh_xmas_tree_scout_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "oh_xmas_tree_scout_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
