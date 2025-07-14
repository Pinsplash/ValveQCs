// Created by Crowbar 0.74

$modelname "player/items/demo/demo_sultan_hat.mdl"

$bodygroup "body"
{
	studio "demo_sultan_hat.smd"
}

$lod 8
{
	replacemodel "demo_sultan_hat.smd" "demo_sultan_hat_lod1.smd"
	nofacial
}

$surfaceprop "cloth"

$contents "solid"

$illumposition 0 -1.415 6.165

$cdmaterials "models\player\items\demo"
$cdmaterials "\models\player\items\demo\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "demo_sultan_hat"      }
	{ "demo_sultan_hat_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -5.014 -5.966 -1.054 7.634 5.966 13.157

$definebone "bip_head" "" 0 0 0 0 0 180.000005 0 0 0 0 0 0


$sequence "ref" {
	"demo_sultan_hat_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "demo_sultan_hat_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
