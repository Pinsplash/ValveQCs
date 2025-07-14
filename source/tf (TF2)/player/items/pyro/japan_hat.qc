// Created by Crowbar 0.74

$modelname "player/items/pyro/japan_hat.mdl"

$bodygroup "body"
{
	studio "japan_hat.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0 -0.721 4.73

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "japan_hat_red"  }
	{ "japan_hat_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -9.328 -4.738 -5.313 10.77 4.739 14.68

$definebone "bip_head" "" 0 0 0 0 0 -154.175087 0 0 0 0 0 0


$sequence "idle" {
	"japan_hat_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "japan_hat_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
