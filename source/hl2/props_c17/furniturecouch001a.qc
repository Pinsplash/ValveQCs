// Created by Crowbar 0.74

$modelname "props_c17\FurnitureCouch001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "FurnitureCouch001a_reference.smd"
}

$lod 30
{
	replacemodel "FurnitureCouch001a_reference.smd" "FurnitureCouch001a_reference_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "FurnitureCouch001a_reference.smd" "FurnitureCouch001a_reference_lod2.smd"
	nofacial
}
$lod 80
{
	replacemodel "FurnitureCouch001a_reference.smd" "FurnitureCouch001a_reference_lod3.smd"
	nofacial
}

$surfaceprop "dirt"

$contents "solid"

$illumposition 0 -0.06 -0.231

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -22.628 -38.572 -16.888 22.696 38.799 16.064

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"furniturecouch001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "furniturecouch001a_physics.smd"
{
	$mass 300
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}

$keyvalues
{
	prop_data 
	{
		"base" "metal.Medium"
	}
}
