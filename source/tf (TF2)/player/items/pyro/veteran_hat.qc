// Created by Crowbar 0.74

$modelname "player/items/pyro/veteran_hat.mdl"

$bodygroup "body"
{
	studio "veteran_hat.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -2.576 4.584

$cdmaterials "models\player\items\demo"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5.604 -7.453 -2.992 10.756 7.455 12.161

$definebone "bip_head" "" 0 0 0 0 0 -154.175087 0 0 0 0 0 0


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
