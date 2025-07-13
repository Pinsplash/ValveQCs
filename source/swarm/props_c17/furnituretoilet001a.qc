// Created by Crowbar 0.74

$modelname "props_c17\FurnitureToilet001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "FurnitureToilet001a_reference.smd"
}

$lod 10
{
	replacemodel "FurnitureToilet001a_reference.smd" "FurnitureToilet001a_reference_lod1.smd"
	nofacial
}
$lod 30
{
	replacemodel "FurnitureToilet001a_reference.smd" "FurnitureToilet001a_reference_lod2.smd"
	nofacial
}
$lod 40
{
	replacemodel "FurnitureToilet001a_reference.smd" "FurnitureToilet001a_reference_lod3.smd"
	nofacial
}

$surfaceprop "porcelain"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -12.511 -11.272 -47.019 12.362 11.258 46.896

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"furnituretoilet001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "furnituretoilet001a_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
