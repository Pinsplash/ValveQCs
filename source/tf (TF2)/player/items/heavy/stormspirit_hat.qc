// Created by Crowbar 0.74

$modelname "player/items/heavy/stormspirit_hat.mdl"

$bodygroup "body"
{
	studio "storm_spirit_hat.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0 -1.324 4.631

$cdmaterials "models\player\items\heavy"
$cdmaterials "\models\player\items\heavy\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "storm_spirit_hat_red" }
	{ "storm_spirit_hat_blu" }
}

$cbox 0 0 0 0 0 0

$bbox -10.88 -12.796 -0.835 13.365 12.796 10.347

$definebone "bip_head" "" 0 0 0 0 0 -180.000005 0 0 0 0 0 0


$sequence "ref" {
	"stormspirit_hat_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "stormspirit_hat_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
