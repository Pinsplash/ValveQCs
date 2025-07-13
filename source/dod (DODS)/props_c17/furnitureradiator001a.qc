// Created by Crowbar 0.74

$modelname "props_c17\FurnitureRadiator001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "FurnitureRadiator001a_reference.smd"
}

$lod 30
{
	replacemodel "FurnitureRadiator001a_reference.smd" "FurnitureRadiator001a_reference_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "FurnitureRadiator001a_reference.smd" "FurnitureRadiator001a_reference_lod2.smd"
	nofacial
}
$lod 80
{
	replacemodel "FurnitureRadiator001a_reference.smd" "FurnitureRadiator001a_reference_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -5.241 -25.142 -18.526 5.486 25.142 18.198

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"furnitureradiator001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "furnitureradiator001a_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Small"
	}
}
