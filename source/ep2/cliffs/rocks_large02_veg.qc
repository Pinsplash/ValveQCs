// Created by Crowbar 0.74

$modelname "Cliffs\Rocks_large02_veg.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Rocks_large02_veg.smd"
}

$lod 50
{
	replacemodel "Rocks_large02_veg.smd" "Rocks_large02_veg_lod1.smd"
	nofacial
}
$lod 75
{
	replacemodel "Rocks_large02_veg.smd" "Rocks_large02_veg_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 8.986 -7.655 33.259

$cdmaterials "models\Cliffs\"

$cbox 0 0 0 0 0 0

$bbox -69.275 -60.876 -1.727 83.163 78.848 68.245

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rocks_large02_veg_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rocks_large02_veg_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 19

}
