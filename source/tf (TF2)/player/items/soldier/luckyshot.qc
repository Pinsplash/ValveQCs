// Created by Crowbar 0.74

$modelname "player/items/soldier/luckyShot.mdl"

$bodygroup "body"
{
	studio "luckyShot.smd"
}

$lod 6
{
	replacemodel "luckyShot.smd" "luckyShot_lod1.smd"
	nofacial
}
$lod 12
{
	replacemodel "luckyShot.smd" "luckyShot_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 1.788 -2.072 5.253

$cdmaterials "models\player\items\soldier"
$cdmaterials "\models\player\items\soldier\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "luckyShot_red"  }
	{ "luckyShot_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -4.381 -6.57 -5.223 8.373 10.146 15.73

$definebone "prp_helmet" "" -0.458765 5.363602 0.560563 0 6.12 0 0 0 0 0 0 0


$sequence "idle" {
	"luckyshot_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "luckyshot_physics.smd"
{
	$mass 2.582407
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
