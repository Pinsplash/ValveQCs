// Created by Crowbar 0.74

$modelname "Cliffs\Rocks_XLarge01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Rocks_XLarge01.smd"
}

$lod 75
{
	replacemodel "Rocks_XLarge01.smd" "Rocks_XLarge01_lod1.smd"
	nofacial
}
$lod 120
{
	replacemodel "Rocks_XLarge01.smd" "Rocks_XLarge01_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0.718 -1 64.882

$cdmaterials "models\Cliffs\"

$cbox 0 0 0 0 0 0

$bbox -90.8 -182.086 -6.122 90.753 185.438 139.012

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rocks_xlarge01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rocks_xlarge01_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}
