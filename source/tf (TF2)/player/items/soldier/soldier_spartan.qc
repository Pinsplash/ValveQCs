// Created by Crowbar 0.74

$modelname "player/items/soldier/soldier_spartan.mdl"

$bodygroup "body"
{
	studio "soldier_spartan.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.068 -2.525 5.545

$cdmaterials "models\player\items\soldier"
$cdmaterials "\models\player\items\soldier\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "soldier_spartan"      }
	{ "soldier_spartan_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -7.231 -4.865 -3.534 12.286 4.729 14.586

$definebone "bip_head" "" 0 0 0 0 0 -179.729338 0 0 0 0 0 0


$sequence "idle" {
	"soldier_spartan_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "soldier_spartan_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
