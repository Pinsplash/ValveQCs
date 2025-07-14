// Created by Crowbar 0.74

$modelname "player/items/soldier/homefront_blindfold.mdl"

$bodygroup "body"
{
	studio "homefront_blindfold.smd"
}

$lod 12
{
	replacemodel "homefront_blindfold.smd" "homefront_blindfold_lod1.smd"
	nofacial
}

$surfaceprop "cloth"

$contents "solid"

$illumposition -0.033 -1.602 2.643

$cdmaterials "models\player\items\soldier"
$cdmaterials "\models\player\items\soldier\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "homefront_blindfold_red"  }
	{ "homefront_blindfold_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -3.875 -4.519 -0.032 6.996 4.453 5.527

$definebone "bip_head" "" 0 0 0 0 0 -179.729338 0 0 0 0 0 0


$sequence "idle" {
	"homefront_blindfold_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "homefront_blindfold_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
