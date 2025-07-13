// Created by Crowbar 0.74

$modelname "Cliffs\Rocks_large02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Rocks_large02.smd"
}

$lod 50
{
	replacemodel "Rocks_large02.smd" "Rocks_large02_lod1.smd"
	nofacial
}
$lod 75
{
	replacemodel "Rocks_large02.smd" "Rocks_large02_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 10 0 33.539

$cdmaterials "models\Cliffs\"

$cbox 0 0 0 0 0 0

$bbox -69.275 -58.847 -1.272 68.999 78.848 68.245

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rocks_large02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rocks_large02_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 19

}
