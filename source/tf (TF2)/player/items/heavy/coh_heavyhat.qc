// Created by Crowbar 0.74

$modelname "player/items/heavy/coh_heavyhat.mdl"

$bodygroup "body"
{
	studio "coh_heavyhat.smd"
}

$lod 11
{
	replacemodel "coh_heavyhat.smd" "coh_heavyhat_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -0.354 -1.254 5.449

$cdmaterials "models\player\items\heavy"
$cdmaterials "\models\player\items\heavy\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "coh_heavyhat"      }
	{ "coh_heavyhat_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -4.486 -5.539 0 6.978 4.701 11.148

$definebone "bip_head" "" 0 0 0 0 0 -180.000005 0 0 0 0 0 0


$sequence "ref" {
	"coh_heavyhat_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "coh_heavyhat_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
