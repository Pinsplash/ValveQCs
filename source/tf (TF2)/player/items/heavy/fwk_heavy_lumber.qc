// Created by Crowbar 0.74

$modelname "player/items/heavy/fwk_heavy_lumber.mdl"

$bodygroup "Body"
{
	studio "fwk_heavy_lumber.smd"
}

$lod 8
{
	replacemodel "fwk_heavy_lumber.smd" "fwk_heavy_lumber_lod1.smd"
	nofacial
}

$surfaceprop "plastic"

$contents "solid"

$illumposition -0.001 -3.629 5.561

$cdmaterials "models\player\items\heavy"
$cdmaterials "\models\player\items\heavy\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "fwk_heavy_lumber"      }
	{ "fwk_heavy_lumber_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -2.709 -4.812 0 9.762 4.811 11.375

$definebone "bip_head" "" 0 0 0 0 0 -180.000005 0 0 0 0 0 0


$sequence "idle" {
	"fwk_heavy_lumber_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "fwk_heavy_lumber_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
