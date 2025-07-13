// Created by Crowbar 0.74

$modelname "props_canal/canal_bars004.mdl"

$staticprop

$bodygroup "Body"
{
	studio "canal_bars004_reference.smd"
}

$lod 35
{
	replacemodel "canal_bars004_reference.smd" "canal_bars004_reference_lod1.smd"
	nofacial
}
$lod 170
{
	replacemodel "canal_bars004_reference.smd" "canal_bars004_reference_lod2.smd"
	nofacial
}
$lod 300
{
	replacemodel "canal_bars004_reference.smd" "canal_bars004_reference_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 12

$cdmaterials "models\props_canal\"

$cbox 0 0 0 0 0 0

$bbox -8 -64.25 -40.25 8 64.25 64.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"canal_bars004_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "canal_bars004_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
