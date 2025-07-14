// Created by Crowbar 0.74

$modelname "player/items/all_class/crimecraft_helmet_sniper.mdl"

$bodygroup "Body"
{
	studio "crimecraft_helmet_sniper.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -1.484 4.145

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "crimecraft_helmet"      }
	{ "crimecraft_helmet_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -6.002 -5.086 -2.72 9.019 5.086 11.01

$definebone "prp_hat" "" 0 7.669994 0.97962 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"crimecraft_helmet_sniper_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "crimecraft_helmet_sniper_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
