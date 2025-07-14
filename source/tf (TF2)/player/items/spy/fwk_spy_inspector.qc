// Created by Crowbar 0.74

$modelname "player\items\spy\fwk_spy_inspector.mdl"

$bodygroup "body"
{
	studio "fwk_spy_inspector.smd"
}

$lod 10
{
	replacemodel "fwk_spy_inspector.smd" "fwk_spy_inspector_lod1.smd"
	nofacial
}

$surfaceprop "cloth"

$contents "solid"

$illumposition 0 -2.938 3.68

$cdmaterials "models\player\items\spy"
$cdmaterials "\models\player\items\spy\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "fwk_spy_inspector"      }
	{ "fwk_spy_inspector_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -2.655 -3.714 0 8.376 3.639 7.609

$definebone "bip_head" "" 0 0 0 0 0 -180.000005 0 0 0 0 0 0


$sequence "ref" {
	"fwk_spy_inspector_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fwk_spy_inspector_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
