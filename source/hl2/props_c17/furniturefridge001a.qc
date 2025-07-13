// Created by Crowbar 0.74

$modelname "props_c17\FurnitureFridge001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "FurnitureFridge001a_reference.smd"
}

$lod 60
{
	replacemodel "FurnitureFridge001a_reference.smd" "FurnitureFridge001a_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.527 -9.051 -7.064

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -6.443 -14.77 -37.156 24.027 13.839 23.453

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"furniturefridge001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "furniturefridge001a_physics.smd"
{
	$mass 250
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
