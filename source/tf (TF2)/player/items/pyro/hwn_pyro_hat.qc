// Created by Crowbar 0.74

$modelname "player/items/pyro/hwn_pyro_hat.mdl"

$bodygroup "Body"
{
	studio "hwn_pyro_hat.smd"
}

$lod 15
{
	replacemodel "hwn_pyro_hat.smd" "hwn_pyro_hat_lod1.smd"
	nofacial
}

$surfaceprop "plastic"

$contents "solid"

$illumposition 0 -8.567 42.293

$cdmaterials "models\player\items\pyro"
$cdmaterials "\models\player\items\pyro\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "hwn_pyro_hat"      }
	{ "hwn_pyro_hat_blue" }
}

$cbox 0 0 0 0 0 0

$bbox 0 -6.123 0 17.361 6.123 84.586

$definebone "hwn_pyro_hat" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bip_head" "hwn_pyro_hat" 0 71.791695 2.147248 0 0 -154.175087 0 0 0 0 0 0


$sequence "idle" {
	"hwn_pyro_hat_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "hwn_pyro_hat_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
