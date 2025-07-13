// Created by Crowbar 0.74

$modelname "props_c17\FurnitureBed001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "FurnitureBed001a_reference.smd"
}

$lod 40
{
	replacemodel "FurnitureBed001a_reference.smd" "FurnitureBed001a_reference_lod1.smd"
	nofacial
}
$lod 70
{
	replacemodel "FurnitureBed001a_reference.smd" "FurnitureBed001a_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.252 -0.131 -0.13

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -40.041 -21.507 -18.435 40.303 21.09 18.237

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"furniturebed001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "furniturebed001a_physics.smd"
{
	$mass 150
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Medium"
	}
}
