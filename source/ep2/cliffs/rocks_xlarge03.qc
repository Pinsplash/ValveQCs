// Created by Crowbar 0.74

$modelname "Cliffs\Rocks_XLarge03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Rocks_XLarge03.smd"
}

$lod 80
{
	replacemodel "Rocks_XLarge03.smd" "Rocks_XLarge03_lod1.smd"
	nofacial
}
$lod 120
{
	replacemodel "Rocks_XLarge03.smd" "Rocks_XLarge03_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -9.101 3.658 59.037

$cdmaterials "models\Cliffs\"

$cbox 0 0 0 0 0 0

$bbox -116.631 -176.356 -6.081 108.366 159.15 127.917

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rocks_xlarge03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rocks_xlarge03_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
