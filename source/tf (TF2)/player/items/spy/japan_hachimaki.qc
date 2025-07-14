// Created by Crowbar 0.74

$modelname "player/items/spy/japan_hachimaki.mdl"

$bodygroup "body"
{
	studio "japan_hachimaki.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0.016 -1.624 3.188

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "japan_hachimaki_red"  }
	{ "japan_hachimaki_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -3.091 -3.776 -0.32 6.143 3.843 6.671

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
