// Created by Crowbar 0.74

$modelname "player/items/all_class/voodoojuju_hat_soldier.mdl"

$bodygroup "body"
{
	studio "voodoojuju_hat.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.245 -0.559 81.797

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -7.635 -9.086 75.223 8.753 8.596 88.371

$definebone "bip_head" "" 0 71.791695 2.147248 0 0 -154.175087 0 0 0 0 0 0
$definebone "prp_hat" "bip_head" 0 -7.290154 0.710489 -0.086664 0.166693 145.463112 0 0 0 0 0 0


$sequence "idle" {
	"voodoojuju_hat_soldier_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "voodoojuju_hat_soldier_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
