// Created by Crowbar 0.74

$modelname "player/items/engineer/engineer_top_hat.mdl"

$bodygroup "body"
{
	studio "engineer_top_hat.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition -0.001 -1.633 5.215

$cdmaterials "models\player\items\engineer"
$cdmaterials "\models\player\items\engineer\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "engineer_top_hat_red"  }
	{ "engineer_top_hat_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -6.31 -6.331 -1.305 9.561 6.328 11.735

$definebone "bip_head" "" 0 0 0 0 0 -170.459146 0 0 0 0 0 0


$sequence "ref" {
	"engineer_top_hat_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "engineer_top_hat_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
