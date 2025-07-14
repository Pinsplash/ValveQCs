// Created by Crowbar 0.74

$modelname "player/items/demo/demo_scotchbonnet.mdl"

$bodygroup "body"
{
	studio "demo_scotchbonnet_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.283 0.279 82.286

$mostlyopaque

$cdmaterials "models\player\items\demo\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "demo_scotchbonnet_red"  }
	{ "demo_scotchbonnet_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -5.669 -5.427 -0.723 9.457 5.427 12.23

$hboxset "default"
$hbox 0 "bip_head" -4.787 -12.23 -7.027 5.345 0 5.669

$definebone "bip_head" "" 0 0 0 0 0 180.000005 0 0 0 0 0 0


$sequence "idle" {
	"demo_scotchbonnet_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "demo_scotchbonnet_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
