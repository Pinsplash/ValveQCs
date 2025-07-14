// Created by Crowbar 0.74

$modelname "player/items/scout/boombox.mdl"

$bodygroup "body"
{
	studio "boombox.smd"
}

$lod 10
{
	replacemodel "boombox.smd" "boombox_lod1.smd"
	nofacial
}

$surfaceprop "plastic"

$contents "solid"

$illumposition -2.138 14.653 56.163

$cdmaterials "models\player\items\scout"
$cdmaterials "models\player\items\pyro"
$cdmaterials "\models\player\items\scout\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "boombox"      }
	{ "boombox_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -29.557 -16.376 40.633 0.251 12.1 71.694

$definebone "bip_packtop" "" 5.590433 66.371819 -8.523171 -31.23425 -41.74375 20.893291 0 0 0 0 0 0
$definebone "bip_packmiddle" "bip_packtop" 0 -12.457989 0 -0.000002 0 -49.44822 0 0 0 0 0 0


$sequence "ref" {
	"boombox_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boombox_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
