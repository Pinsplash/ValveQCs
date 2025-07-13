// Created by Crowbar 0.74

$modelname "props_canal/canal_bars003.mdl"

$staticprop

$bodygroup "Body"
{
	studio "canal_bars003_reference.smd"
}

$lod 50
{
	replacemodel "canal_bars003_reference.smd" "canal_bars003_reference_lod1.smd"
	nofacial
}
$lod 120
{
	replacemodel "canal_bars003_reference.smd" "canal_bars003_reference_lod2.smd"
	nofacial
}
$lod 300
{
	replacemodel "canal_bars003_reference.smd" "canal_bars003_reference_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -7 0 7

$cdmaterials "models\props_canal\"

$cbox 0 0 0 0 0 0

$bbox -96.281 -99.411 -85.387 96.281 85.387 99.411

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"canal_bars003_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "canal_bars003_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 20

}
