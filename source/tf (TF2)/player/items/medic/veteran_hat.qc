// Created by Crowbar 0.74

$modelname "player/items/medic/veteran_hat.mdl"

$bodygroup "body"
{
	studio "veteran_hat.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.015 -1.656 3.986

$cdmaterials "models\player\items\demo"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.862 -6.534 0 8.176 6.565 8.221

$definebone "bip_head" "" 0 0 0 0 0 -180.000005 0 0 0 0 0 0


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
