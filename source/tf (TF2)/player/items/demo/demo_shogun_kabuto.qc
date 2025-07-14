// Created by Crowbar 0.74

$modelname "player/items/demo/demo_shogun_kabuto.mdl"

$bodygroup "Body"
{
	studio "demo_shogun_kabuto.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 2.02 -0.312 5.061

$cdmaterials "models\player\items\demo"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -7.512 -11.21 -1.448 8.084 15.249 11.57

$definebone "bip_head" "" 0 0 0 0 0 180.000005 0 0 0 0 0 0


$sequence "idle" {
	"demo_shogun_kabuto_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "demo_shogun_kabuto_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
