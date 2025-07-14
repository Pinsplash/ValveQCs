// Created by Crowbar 0.74

$modelname "player/items/demo/fwk_demo_sashhat.mdl"

$bodygroup "Body"
{
	studio "fwk_demo_sashhat.smd"
}

$lod 10
{
	replacemodel "fwk_demo_sashhat.smd" "fwk_demo_sashhat_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "fwk_demo_sashhat.smd" "fwk_demo_sashhat_lod2.smd"
	nofacial
}

$surfaceprop "plastic"

$contents "solid"

$illumposition 0 -1.246 4.217

$cdmaterials "models\player\items\demo"
$cdmaterials "\models\player\items\demo\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "fwk_demo_sashhat"      }
	{ "fwk_demo_sashhat_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -8.091 -8.29 -0.446 10.583 8.36 8.88

$definebone "bip_head" "" 0 0 0 0 0 180.000005 0 0 0 0 0 0


$sequence "idle" {
	"fwk_demo_sashhat_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "fwk_demo_sashhat_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
