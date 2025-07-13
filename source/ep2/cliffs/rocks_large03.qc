// Created by Crowbar 0.74

$modelname "Cliffs\Rocks_large03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Rocks_large03.smd"
}

$lod 50
{
	replacemodel "Rocks_large03.smd" "Rocks_large03_lod1.smd"
	nofacial
}
$lod 75
{
	replacemodel "Rocks_large03.smd" "Rocks_large03_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 45.689

$cdmaterials "models\Cliffs\"

$cbox 0 0 0 0 0 0

$bbox -76.695 -71.531 -1.457 76.695 73.652 92.836

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rocks_large03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rocks_large03_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 20

}
