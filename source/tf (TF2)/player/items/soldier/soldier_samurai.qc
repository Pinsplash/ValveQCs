// Created by Crowbar 0.74

$modelname "player\items\soldier\soldier_samurai.mdl"

$bodygroup "body"
{
	studio "soldier_samurai_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.236 -0.286 0.694

$cdmaterials "models\player\items\soldier"
$cdmaterials "\models\player\items\soldier\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "soldier_samurai_red"  }
	{ "soldier_samurai_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -7.01 -8.345 -8.247 7.581 7.872 9.613

$definebone "prp_helmet" "" 0.121011 -0.042061 -0.012767 0 6.12 0 0 0 0 0 0 0


$sequence "idle" {
	"soldier_samurai_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "soldier_samurai_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
