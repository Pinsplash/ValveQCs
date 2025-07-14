// Created by Crowbar 0.74

$modelname "player/items/spy/fwk_spy_specs.mdl"

$bodygroup "Body"
{
	studio "fwk_spy_specs.smd"
}

$lod 9
{
	replacemodel "fwk_spy_specs.smd" "fwk_spy_specs_lod1.smd"
	nofacial
}

$surfaceprop "plastic"

$contents "solid"

$illumposition 0 -3.013 1.215

$cdmaterials "models\player\items\spy"
$cdmaterials "\models\player\items\spy\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "fwk_spy_specs"      }
	{ "fwk_spy_specs_blue" }
}

$cbox 0 0 0 0 0 0

$bbox 0 -1.898 0 6.025 1.85 2.582

$definebone "bip_head" "" 0 0 0 0 0 -180.000005 0 0 0 0 0 0


$sequence "idle" {
	"fwk_spy_specs_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fwk_spy_specs_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
