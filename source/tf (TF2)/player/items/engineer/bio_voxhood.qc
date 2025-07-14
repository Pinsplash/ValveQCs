// Created by Crowbar 0.74

$modelname "player/items/engineer/bio_voxhood.mdl"

$bodygroup "body"
{
	studio "bio_voxhood.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition 0.04 -0.908 3.596

$cdmaterials "models\player\items\engineer"
$cdmaterials "\models\player\items\engineer\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "bio_voxhood"      }
	{ "bio_voxhood_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -5.72 -9.335 -2.989 7.537 9.542 10.181

$definebone "bip_head" "" 0 0 0 0 0 -170.459146 0 0 0 0 0 0


$sequence "ref" {
	"bio_voxhood_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bio_voxhood_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
