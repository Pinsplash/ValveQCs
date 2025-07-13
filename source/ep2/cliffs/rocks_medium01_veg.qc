// Created by Crowbar 0.74

$modelname "Cliffs\Rocks_medium01_veg.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Rocks_medium01_veg.smd"
}

$lod 50
{
	replacemodel "Rocks_medium01_veg.smd" "Rocks_medium01_veg_lod1.smd"
	nofacial
}
$lod 75
{
	replacemodel "Rocks_medium01_veg.smd" "Rocks_medium01_veg_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 7.234 0.972 23.617

$cdmaterials "models\Cliffs\"

$cbox 0 0 0 0 0 0

$bbox -58.676 -70.695 -2.257 56.732 85.163 49.49

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rocks_medium01_veg_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rocks_medium01_veg_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
