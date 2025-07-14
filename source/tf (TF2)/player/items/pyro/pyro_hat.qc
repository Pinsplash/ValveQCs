// Created by Crowbar 0.74

$modelname "player\items\pyro\pyro_hat.mdl"

$bodygroup "Body"
{
	studio "pyro_hat_reference.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0 -3.192 77.28

$cdmaterials "models\player\items\pyro"
$cdmaterials "\models\player\items\pyro\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "pyro_hat"      }
	{ "pyro_hat_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -2.69 -3.687 70.714 9.075 3.437 83.845

$definebone "bip_head" "" 0 71.791695 2.147248 0 0 -154.175087 0 0 0 0 0 0


$sequence "idle" {
	"pyro_hat_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "pyro_hat_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
