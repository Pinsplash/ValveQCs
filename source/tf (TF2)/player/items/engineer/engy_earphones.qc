// Created by Crowbar 0.74

$modelname "player\items\engineer\engy_earphones.mdl"

$bodygroup "Body"
{
	studio "engy_earphones_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0.585 73.214

$cdmaterials "models\player\items\engineer"
$cdmaterials "\models\player\items\engineer\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "engy_earphones"      }
	{ "engy_earphones_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -4.041 -5.417 68.279 2.872 5.417 78.149

$definebone "bip_head" "" 0 69.051826 -1.264721 0 0 -170.459146 0 0 0 0 0 0


$sequence "idle" {
	"engy_earphones_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "engy_earphones_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
