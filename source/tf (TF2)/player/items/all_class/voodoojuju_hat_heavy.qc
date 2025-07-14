// Created by Crowbar 0.74

$modelname "player/items/all_class/voodoojuju_hat_heavy.mdl"

$bodygroup "body"
{
	studio "voodoojuju_hat.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.233 0.841 86.388

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -9.054 -9.233 79.56 7.371 8.767 93.216

$definebone "bip_head" "" 0 71.791695 2.147248 0 0 -154.175087 0 0 0 0 0 0
$definebone "prp_hat" "bip_head" 0 -7.290154 0.710489 -0.086664 0.166693 145.463112 0 0 0 0 0 0


$sequence "idle" {
	"voodoojuju_hat_heavy_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "voodoojuju_hat_heavy_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
