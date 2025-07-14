// Created by Crowbar 0.74

$modelname "player\items\pyro\pyro_halloween.mdl"

$bodygroup "body"
{
	studio "pyro_halloween.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0.03 -5.27 77.393

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "all_halloween_hat"      }
	{ "all_halloween_hat_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -4.557 -5.894 67.456 15.098 5.881 87.33

$definebone "bip_head" "" 0 71.791695 2.147248 0 0 -154.175087 0 0 0 0 0 0


$sequence "idle" {
	"pyro_halloween_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pyro_halloween_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
