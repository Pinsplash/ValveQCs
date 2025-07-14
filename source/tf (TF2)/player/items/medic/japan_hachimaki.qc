// Created by Crowbar 0.74

$modelname "player/items/medic/japan_hachimaki.mdl"

$bodygroup "body"
{
	studio "japan_hachimaki.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition -0.006 -1.579 2.919

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "japan_hachimaki_red"  }
	{ "japan_hachimaki_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -2.807 -3.612 0 6.112 3.675 6.001

$definebone "bip_head" "" 0 0 0 0 0 -180.000005 0 0 0 0 0 0


$sequence "idle" {
	"japan_hachimaki_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "japan_hachimaki_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
