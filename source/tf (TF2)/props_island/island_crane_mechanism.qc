// Created by Crowbar 0.74

$modelname "props_island/island_crane_mechanism.mdl"

$staticprop

$bodygroup "body"
{
	studio "island_crane_mechanism.smd"
}

$lod 80
{
	replacemodel "island_crane_mechanism.smd" "island_crane_mechanism_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 2.268 -0.202

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -194.002 -191.995 -340.405 189.467 191.995 340

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"island_crane_mechanism_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
