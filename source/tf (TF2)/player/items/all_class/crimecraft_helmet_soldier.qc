// Created by Crowbar 0.74

$modelname "player/items/all_class/crimecraft_helmet_soldier.mdl"

$bodygroup "Body"
{
	studio "crimecraft_helmet_soldier.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.309 -2.319 2.22

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "crimecraft_helmet"      }
	{ "crimecraft_helmet_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -5.192 -6.021 -5.002 9.829 5.402 9.442

$definebone "prp_helmet" "" -0.458765 5.363602 0.560563 0 6.12 0 0 0 0 0 0 0


$sequence "idle" {
	"crimecraft_helmet_soldier_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "crimecraft_helmet_soldier_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
