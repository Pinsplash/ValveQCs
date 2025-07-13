// Created by Crowbar 0.74

$modelname "Cliffs\Rocks_large01_veg.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Rocks_large01_veg.smd"
}

$lod 150
{
	replacemodel "Rocks_large01_veg.smd" "Rocks_large01_veg_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -16.669 5.905 30.964

$cdmaterials "models\Cliffs\"

$cbox 0 0 0 0 0 0

$bbox -83.151 -106.58 -4.408 71.59 73.243 66.392

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rocks_large01_veg_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rocks_large01_veg_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
