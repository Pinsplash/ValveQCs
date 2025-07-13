// Created by Crowbar 0.74

$modelname "props_building_details\courtyard_template002c_bars.mdl"

$staticprop

$bodygroup "Body"
{
	studio "courtyard_template002c_bars_reference.smd"
}

$lod 30
{
	replacemodel "courtyard_template002c_bars_reference.smd" "courtyard_template002c_bars_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -1 0

$cdmaterials "models\props_building_details\"

$texturegroup "skinfamilies"
{
	{ "courtyard_template001c_bars"      }
	{ "courtyard_template001c_bars_dark" }
}

$cbox 0 0 0 0 0 0

$bbox 0 -40 -36.332 2.337 40 36.332

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"courtyard_template002c_bars_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "courtyard_template002c_bars_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 16

}
