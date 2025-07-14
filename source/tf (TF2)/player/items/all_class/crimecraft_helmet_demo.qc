// Created by Crowbar 0.74

$modelname "player/items/all_class/crimecraft_helmet_demo.mdl"

$bodygroup "Body"
{
	studio "crimecraft_helmet_demo.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -2.049 2.881

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "crimecraft_helmet"      }
	{ "crimecraft_helmet_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -5.199 -5.012 -3.883 9.297 5.012 9.644

$definebone "bip_head" "" 0 0 0 0 0 180.000005 0 0 0 0 0 0


$sequence "idle" {
	"crimecraft_helmet_demo_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "crimecraft_helmet_demo_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
