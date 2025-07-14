// Created by Crowbar 0.74

$modelname "player/items/all_class/crimecraft_helmet_heavy.mdl"

$bodygroup "Body"
{
	studio "crimecraft_helmet_heavy.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -2.693 4.298

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "crimecraft_helmet"      }
	{ "crimecraft_helmet_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -4.805 -5.291 -2.608 10.19 5.291 11.204

$definebone "bip_head" "" 0 0 0 0 0 -180.000005 0 0 0 0 0 0


$sequence "idle" {
	"crimecraft_helmet_heavy_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "crimecraft_helmet_heavy_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
