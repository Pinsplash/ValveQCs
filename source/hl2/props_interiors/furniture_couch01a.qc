// Created by Crowbar 0.74

$modelname "props_interiors\Furniture_Couch01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Furniture_Couch01a_reference.smd"
}

$lod 15
{
	replacemodel "Furniture_Couch01a_reference.smd" "Furniture_Couch01a_reference_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "Furniture_Couch01a_reference.smd" "Furniture_Couch01a_reference_lod2.smd"
	nofacial
}
$lod 70
{
	replacemodel "Furniture_Couch01a_reference.smd" "Furniture_Couch01a_reference_lod3.smd"
	nofacial
}

$surfaceprop "dirt"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -21.419 -39.044 -21.645 18.495 39.044 21.644

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"furniture_couch01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "furniture_couch01a_physics.smd"
{
	$mass 251
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Huge"
	}
}
