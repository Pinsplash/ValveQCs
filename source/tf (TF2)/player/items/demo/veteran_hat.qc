// Created by Crowbar 0.74

$modelname "player/items/demo/veteran_hat.mdl"

$bodygroup "body"
{
	studio "veteran_hat.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -1.154 4.369

$cdmaterials "models\player\items\demo"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -6.288 -7.315 0 8.601 7.453 8.989

$definebone "bip_head" "" 0 0 0 0 0 180.000005 0 0 0 0 0 0


$sequence "ref" {
	"veteran_hat_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "veteran_hat_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
