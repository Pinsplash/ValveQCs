// Created by Crowbar 0.74

$modelname "props_interiors\Furniture_Couch02a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Furniture_Couch02a_reference.smd"
}

$lod 20
{
	replacemodel "Furniture_Couch02a_reference.smd" "Furniture_Couch02a_reference_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "Furniture_Couch02a_reference.smd" "Furniture_Couch02a_reference_lod2.smd"
	nofacial
}
$lod 90
{
	replacemodel "Furniture_Couch02a_reference.smd" "Furniture_Couch02a_reference_lod3.smd"
	nofacial
}

$surfaceprop "dirt"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -18.853 -23.37 -21.756 18.751 23.37 21.901

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"furniture_couch02a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "furniture_couch02a_physics.smd"
{
	$mass 180
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Huge"
		"AIWalkable" "0"
	}
}
