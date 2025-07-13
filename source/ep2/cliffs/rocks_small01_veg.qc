// Created by Crowbar 0.74

$modelname "Cliffs\Rocks_small01_veg.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Rocks_small01_veg.smd"
}

$lod 35
{
	replacemodel "Rocks_small01_veg.smd" "Rocks_small01_veg_lod1.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition -0.466 3.353 12.302

$cdmaterials "models\Cliffs\"

$cbox 0 0 0 0 0 0

$bbox -35.193 -35.748 -1.019 28.486 34.816 25.623

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rocks_small01_veg_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rocks_small01_veg_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
