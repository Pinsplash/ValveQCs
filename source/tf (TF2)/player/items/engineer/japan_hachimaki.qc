// Created by Crowbar 0.74

$modelname "player/items/engineer/japan_hachimaki.mdl"

$bodygroup "body"
{
	studio "japan_hachimaki.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition -0.002 -1.139 3.684

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "japan_hachimaki_red"  }
	{ "japan_hachimaki_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -3.959 -4.05 -1.343 6.236 4.047 8.711

$definebone "bip_head" "" 0 0 0 0 0 -170.459146 0 0 0 0 0 0


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
