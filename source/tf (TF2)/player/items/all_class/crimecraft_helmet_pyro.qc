// Created by Crowbar 0.74

$modelname "player/items/all_class/crimecraft_helmet_pyro.mdl"

$bodygroup "Body"
{
	studio "crimecraft_helmet_pyro.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.209 -2.063 4.121

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "crimecraft_helmet"      }
	{ "crimecraft_helmet_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -8.061 -5.355 -4.863 12.188 4.937 13.105

$definebone "bip_head" "" 0 0 0 0 0 -154.175087 0 0 0 0 0 0


$sequence "idle" {
	"crimecraft_helmet_pyro_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "crimecraft_helmet_pyro_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
