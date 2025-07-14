// Created by Crowbar 0.74

$modelname "player/items/all_class/crimecraft_helmet_spy.mdl"

$bodygroup "Body"
{
	studio "crimecraft_helmet_spy.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -2.606 2.96

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "crimecraft_helmet"      }
	{ "crimecraft_helmet_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -4.291 -4.382 -3.395 9.502 4.382 9.314

$definebone "bip_head" "" 0 0 0 0 0 -180.000005 0 0 0 0 0 0


$sequence "idle" {
	"crimecraft_helmet_spy_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "crimecraft_helmet_spy_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
