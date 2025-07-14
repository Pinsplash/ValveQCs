// Created by Crowbar 0.74

$modelname "player/items/engineer/clockwerk_hat.mdl"

$bodygroup "body"
{
	studio "clockwerk_hat.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -2.361 2.669

$cdmaterials "models\player\items\engineer\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "clockwerk_hat"      }
	{ "clockwerk_hat_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -5.335 -5.791 -4.66 10.057 5.791 9.998

$definebone "bip_head" "" 0 0 0 0 0 -170.459146 0 0 0 0 0 0


$sequence "ref" {
	"clockwerk_hat_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "clockwerk_hat_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
