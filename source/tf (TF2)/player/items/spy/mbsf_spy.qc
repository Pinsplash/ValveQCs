// Created by Crowbar 0.74

$modelname "player/items/spy/mbsf_spy.mdl"

$bodygroup "body"
{
	studio "mbsf_spy.smd"
}

$lod 9
{
	replacemodel "mbsf_spy.smd" "mbsf_spy_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "mbsf_spy.smd" "mbsf_spy_lod2.smd"
	nofacial
}

$surfaceprop "cloth"

$contents "solid"

$illumposition 0 -1.8 6.831

$cdmaterials "models\player\items\spy"
$cdmaterials "\models\player\items\spy\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "mbsf_spy_red"  }
	{ "mbsf_spy_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -4.135 -3.804 -1.728 7.734 3.806 15.408

$definebone "bip_head" "" 0 0 0 0 0 -180.000005 0 0 0 0 0 0


$sequence "idle" {
	"mbsf_spy_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mbsf_spy_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
