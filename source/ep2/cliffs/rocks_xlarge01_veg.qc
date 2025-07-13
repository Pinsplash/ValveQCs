// Created by Crowbar 0.74

$modelname "Cliffs\Rocks_XLarge01_veg.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Rocks_XLarge01_veg.smd"
}

$lod 75
{
	replacemodel "Rocks_XLarge01_veg.smd" "Rocks_XLarge01_veg_lod1.smd"
	nofacial
}
$lod 120
{
	replacemodel "Rocks_XLarge01_veg.smd" "Rocks_XLarge01_veg_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -7.037 -0.207 65.908

$cdmaterials "models\Cliffs\"

$cbox 0 0 0 0 0 0

$bbox -101.242 -197.91 -5.027 101.655 185.438 139.012

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rocks_xlarge01_veg_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rocks_xlarge01_veg_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}
