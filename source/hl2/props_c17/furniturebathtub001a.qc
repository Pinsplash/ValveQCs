// Created by Crowbar 0.74

$modelname "props_c17\FurnitureBathtub001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "FurnitureBathtub001a_reference.smd"
}

$lod 30
{
	replacemodel "FurnitureBathtub001a_reference.smd" "FurnitureBathtub001a_reference_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "FurnitureBathtub001a_reference.smd" "FurnitureBathtub001a_reference_lod2.smd"
	nofacial
}
$lod 80
{
	replacemodel "FurnitureBathtub001a_reference.smd" "FurnitureBathtub001a_reference_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -37.905 -16.065 -11.593 38.39 15.447 11.963

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"furniturebathtub001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "furniturebathtub001a_physics.smd"
{
	$mass 900
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Medium"
	}
}
