// Created by Crowbar 0.74

$modelname "player/items/all_class/skull_heavy.mdl"

$bodygroup "body"
{
	studio "skull.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.016 1.099 84.002

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -6.946 -10.353 78.594 4.713 10.292 89.36

$definebone "bip_head" "" 0 71.791695 2.147248 0 0 -154.175087 0 0 0 0 0 0
$definebone "prp_hat" "bip_head" -0.003111 -9.241104 0.771416 -0.086664 0.166693 154.225576 0 0 0 0 0 0


$sequence "idle" {
	"skull_heavy_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "skull_heavy_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
