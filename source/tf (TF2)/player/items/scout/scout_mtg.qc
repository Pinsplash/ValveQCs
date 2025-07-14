// Created by Crowbar 0.74

$modelname "player/items/scout/scout_mtg.mdl"

$bodygroup "body"
{
	studio "scout_mtg.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.819 2.156

$cdmaterials "models\player\items\scout"
$cdmaterials "\models\player\items\scout\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "scout_mtg"      }
	{ "scout_mtg_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -4.057 -3.727 -0.595 5.826 3.727 4.907

$definebone "bip_head" "" 0 0 0 0 0 -173.45081 0 0 0 0 0 0


$sequence "idle" {
	"scout_mtg_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "scout_mtg_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
