// Created by Crowbar 0.74

$modelname "Cliffs\Rocks_XLarge02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Rocks_XLarge02.smd"
}

$lod 80
{
	replacemodel "Rocks_XLarge02.smd" "Rocks_XLarge02_lod1.smd"
	nofacial
}
$lod 120
{
	replacemodel "Rocks_XLarge02.smd" "Rocks_XLarge02_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -0.664 12.447 66.587

$cdmaterials "models\Cliffs\"

$cbox 0 0 0 0 0 0

$bbox -171.849 -157.62 -3.617 140.932 155.825 139.012

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rocks_xlarge02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rocks_xlarge02_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 17

}
