// Created by Crowbar 0.74

$modelname "player\items\heavy\heavy_magnificent_mongolian.mdl"

$bodygroup "body"
{
	studio "heavy_magnificent_mongolian.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0.001 -0.579 6.129

$cdmaterials "models\player\items\heavy"
$cdmaterials "\models\player\items\heavy\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "heavy_mongol_red" }
	{ "heavy_mongol_blu" }
}

$cbox 0 0 0 0 0 0

$bbox -6.359 -5.36 0 7.517 5.363 12.508

$definebone "bip_head" "" 0 0 0 0 0 -180.000005 0 0 0 0 0 0


$sequence "idle" {
	"heavy_magnificent_mongolian_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "heavy_magnificent_mongolian_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
