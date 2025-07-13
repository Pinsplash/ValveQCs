// Created by Crowbar 0.74

$modelname "Cliffs\Rocks_XLarge02_veg.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Rocks_XLarge02_veg.smd"
}

$lod 75
{
	replacemodel "Rocks_XLarge02_veg.smd" "Rocks_XLarge02_veg_lod1.smd"
	nofacial
}
$lod 120
{
	replacemodel "Rocks_XLarge02_veg.smd" "Rocks_XLarge02_veg_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 9.291 1.358 66.011

$cdmaterials "models\Cliffs\"

$cbox 0 0 0 0 0 0

$bbox -171.849 -157.62 -4.649 161.518 175.736 139.012

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rocks_xlarge02_veg_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rocks_xlarge02_veg_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 17

}
