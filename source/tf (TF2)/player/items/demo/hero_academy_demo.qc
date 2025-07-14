// Created by Crowbar 0.74

$modelname "player/items/demo/hero_academy_demo.mdl"

$bodygroup "body"
{
	studio "demo_academy_demo.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.418 -0.978 81.406

$cdmaterials "models\player\items\demo"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.091 -6.918 76.171 6.047 6.082 86.887

$definebone "bip_head" "" 0 76.171173 -0.39629 0 0 180.000005 0 0 0 0 0 0


$sequence "ref" {
	"hero_academy_demo_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hero_academy_demo_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
