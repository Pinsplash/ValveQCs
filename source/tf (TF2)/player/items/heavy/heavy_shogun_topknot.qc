// Created by Crowbar 0.74

$modelname "player\items\heavy\heavy_shogun_topknot.mdl"

$bodygroup "body"
{
	studio "heavy_shogun_topknot.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0 0.373 4.831

$cdmaterials "models\player\items\heavy"
$cdmaterials "\models\player\items\heavy\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.431 -4.036 0 3.77 4.036 9.865

$definebone "bip_head" "" 0 0 0 0 0 -180.000005 0 0 0 0 0 0


$sequence "idle" {
	"heavy_shogun_topknot_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "heavy_shogun_topknot_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
