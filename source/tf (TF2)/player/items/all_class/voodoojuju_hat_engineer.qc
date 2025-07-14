// Created by Crowbar 0.74

$modelname "player/items/all_class/voodoojuju_hat_engineer.mdl"

$bodygroup "body"
{
	studio "voodoojuju_hat.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.567 -0.414 75.244

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -6.479 -8.715 69.052 7.307 7.582 81.436

$definebone "bip_head" "" 0 71.791695 2.147248 0 0 -154.175087 0 0 0 0 0 0
$definebone "prp_hat" "bip_head" 0 -7.290154 0.710489 -0.086664 0.166693 145.463112 0 0 0 0 0 0


$sequence "idle" {
	"voodoojuju_hat_engineer_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "voodoojuju_hat_engineer_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
