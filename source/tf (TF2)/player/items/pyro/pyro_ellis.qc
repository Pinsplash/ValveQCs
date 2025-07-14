// Created by Crowbar 0.74

$modelname "player\items\pyro\pyro_ellis.mdl"

$bodygroup "Body"
{
	studio "pyro_ellis_reference.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition -0.054 -4.194 76.881

$cdmaterials "models\player\items\scout"
$cdmaterials "\models\player\items\pyro\"
$cdmaterials "\models\player\items\scout\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "ellis_hat_red" }
	{ "ellis_hat"     }
}

$cbox 0 0 0 0 0 0

$bbox -2.252 -3.801 69.989 10.64 3.694 83.773

$definebone "bip_head" "" 0 71.791695 2.147248 0 0 -154.175087 0 0 0 0 0 0


$sequence "idle" {
	"pyro_ellis_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "pyro_ellis_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
