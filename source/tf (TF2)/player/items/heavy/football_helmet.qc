// Created by Crowbar 0.74

$modelname "player\items\heavy\football_helmet.mdl"

$bodygroup "Body"
{
	studio "football_helmet_reference.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition 0 0.448 84.611

$cdmaterials "models\player\items\heavy"
$cdmaterials "\models\player\items\heavy\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "football_helmet"      }
	{ "football_helmet_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -6.965 -5.255 79.022 5.95 5.255 90.263

$definebone "bip_head" "" 0 79.560486 -3.353956 0 0 -180.000005 0 0 0 0 0 0


$sequence "idle" {
	"football_helmet_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "football_helmet_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
