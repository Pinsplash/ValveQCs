// Created by Crowbar 0.74

$modelname "player/items/sniper/sniper_applearrow.mdl"

$bodygroup "body"
{
	studio "sniper_applearrow.smd"
}

$lod 11
{
	replacemodel "sniper_applearrow.smd" "sniper_applearrow_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -0.891 2.488 0.378

$cdmaterials "models\player\items\sniper"
$cdmaterials "\models\player\items\sniper\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "sniper_applearrow_red"  }
	{ "sniper_applearrow_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -18.066 -6.823 -9.351 13.091 5.412 10.107

$definebone "bip_head" "" 0 -7.442961 -3.858664 0 0 -172.721523 0 0 0 0 0 0


$sequence "ref" {
	"sniper_applearrow_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sniper_applearrow_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
