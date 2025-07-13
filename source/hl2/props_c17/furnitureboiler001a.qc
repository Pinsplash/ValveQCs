// Created by Crowbar 0.74

$modelname "props_c17\FurnitureBoiler001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "FurnitureBoiler001a_reference.smd"
}

$lod 30
{
	replacemodel "FurnitureBoiler001a_reference.smd" "FurnitureBoiler001a_reference_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "FurnitureBoiler001a_reference.smd" "FurnitureBoiler001a_reference_lod2.smd"
	nofacial
}
$lod 80
{
	replacemodel "FurnitureBoiler001a_reference.smd" "FurnitureBoiler001a_reference_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 2.97 1.113 0

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -16.676 -18.93 -45.155 14.111 24.871 45.409

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"furnitureboiler001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "furnitureboiler001a_physics.smd"
{
	$mass 2000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
