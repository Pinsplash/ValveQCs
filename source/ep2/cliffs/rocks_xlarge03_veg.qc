// Created by Crowbar 0.74

$modelname "Cliffs\Rocks_XLarge03_veg.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Rocks_XLarge03_veg.smd"
}

$lod 75
{
	replacemodel "Rocks_XLarge03_veg.smd" "Rocks_XLarge03_veg_lod1.smd"
	nofacial
}
$lod 120
{
	replacemodel "Rocks_XLarge03_veg.smd" "Rocks_XLarge03_veg_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -16.437 19.965 59.037

$cdmaterials "models\Cliffs\"

$cbox 0 0 0 0 0 0

$bbox -147.368 -191.026 -6.081 108.366 159.15 127.917

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rocks_xlarge03_veg_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rocks_xlarge03_veg_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
