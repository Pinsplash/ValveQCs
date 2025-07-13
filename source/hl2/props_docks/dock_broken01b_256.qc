// Created by Crowbar 0.74

$modelname "props_docks\dock_broken01b_256.mdl"

$staticprop

$bodygroup "Body"
{
	studio "dock_broken01b_256_reference.smd"
}

$lod 50
{
	replacemodel "dock_broken01b_256_reference.smd" "dock_broken01b_256_reference_lod1.smd"
	nofacial
}
$lod 100
{
	replacemodel "dock_broken01b_256_reference.smd" "dock_broken01b_256_reference_lod2.smd"
	nofacial
}
$lod 400
{
	replacemodel "dock_broken01b_256_reference.smd" "dock_broken01b_256_reference_lod3.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 10.912 0 -0.885

$cdmaterials "models\props_docks\"

$cbox 0 0 0 0 0 0

$bbox -255.153 -89.316 -129.281 254.649 110.753 126.73

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dock_broken01b_256_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dock_broken01b_256_physics.smd"
{
	$mass 10963.37
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 20

}
