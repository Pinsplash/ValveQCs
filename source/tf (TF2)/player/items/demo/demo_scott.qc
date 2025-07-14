// Created by Crowbar 0.74

$modelname "player/items/demo/demo_scott.mdl"

$bodygroup "body"
{
	studio "demo_scott_reference.smd"
}

$lod 8
{
	replacemodel "demo_scott_reference.smd" "demo_scott_reference_lod1.smd"
	nofacial
}
$lod 18
{
	replacemodel "demo_scott_reference.smd" "demo_scott_reference_lod2.smd"
	nofacial
}

$surfaceprop "cloth"

$contents "solid"

$illumposition -0.713 -1.284 5.119

$cdmaterials "debug"
$cdmaterials "models\player\items\demo\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "demo_scott"      }
	{ "demo_scott_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -4.316 -5.839 0 6.944 4.353 10.43

$definebone "bip_head" "" 0 0 0 0 0 180.000005 0 0 0 0 0 0


$sequence "idle" {
	"demo_scott_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "demo_scott_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
