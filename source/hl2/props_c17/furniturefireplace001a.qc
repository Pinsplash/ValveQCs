// Created by Crowbar 0.74

$modelname "props_c17\FurnitureFireplace001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "FurnitureFireplace001a_reference.smd"
}

$lod 30
{
	replacemodel "FurnitureFireplace001a_reference.smd" "FurnitureFireplace001a_reference_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "FurnitureFireplace001a_reference.smd" "FurnitureFireplace001a_reference_lod2.smd"
	nofacial
}
$lod 80
{
	replacemodel "FurnitureFireplace001a_reference.smd" "FurnitureFireplace001a_reference_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -14.593 -19.941 -41.59 14.465 19.941 41.382

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"furniturefireplace001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "furniturefireplace001a_physics.smd"
{
	$mass 800
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
