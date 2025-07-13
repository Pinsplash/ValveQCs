// Created by Crowbar 0.74

$modelname "Cliffs\Rocks_large01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Rocks_large01.smd"
}

$lod 150
{
	replacemodel "Rocks_large01.smd" "Rocks_large01_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -7.137 2.367 32.819

$cdmaterials "models\Cliffs\"

$cbox 0 0 0 0 0 0

$bbox -76.074 -87.517 -0.866 71.59 73.243 66.392

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rocks_large01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rocks_large01_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
