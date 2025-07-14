// Created by Crowbar 0.74

$modelname "player/items/heavy/veteran_hat.mdl"

$bodygroup "body"
{
	studio "veteran_hat.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -1.906 4.633

$cdmaterials "models\player\items\demo"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5.536 -7.457 0 9.352 7.456 9.516

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
