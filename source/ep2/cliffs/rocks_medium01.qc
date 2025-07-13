// Created by Crowbar 0.74

$modelname "Cliffs\Rocks_medium01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Rocks_medium01.smd"
}

$lod 50
{
	replacemodel "Rocks_medium01.smd" "Rocks_medium01_lod1.smd"
	nofacial
}
$lod 75
{
	replacemodel "Rocks_medium01.smd" "Rocks_medium01_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 24.313

$cdmaterials "models\Cliffs\"

$cbox 0 0 0 0 0 0

$bbox -58.598 -70.695 -0.864 55.604 74.841 49.49

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rocks_medium01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rocks_medium01_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
