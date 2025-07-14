// Created by Crowbar 0.74

$modelname "player/items/all_class/crimecraft_helmet_scout.mdl"

$bodygroup "Body"
{
	studio "crimecraft_helmet_scout.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -1.727 3.241

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "crimecraft_helmet"      }
	{ "crimecraft_helmet_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -5.967 -4.862 -3.67 9.422 4.862 9.975

$definebone "bip_head" "" 0 0 0 0 0 -173.45081 0 0 0 0 0 0


$sequence "idle" {
	"crimecraft_helmet_scout_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "crimecraft_helmet_scout_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
