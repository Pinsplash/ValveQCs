// Created by Crowbar 0.74

$modelname "npcs/potatOS/world_model/potatOS_wmodel.mdl"

$staticprop

$bodygroup "Body"
{
	studio "potatos_wmodel_reference.smd"
}

$lod 20
{
	replacemodel "potatos_wmodel_reference.smd" "potatos_wmodel_reference_lod1.smd"
	nofacial
}

$surfaceprop "Metalpanel"

$contents "solid"

$illumposition -0.01 0 4.498

$cdmaterials "models\npcs\potatos\world_model\"

$cbox 0 0 0 0 0 0

$bbox -5.707 -8.219 -0.251 5.707 7.66 8.997

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"potatos_wmodel_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "potatos_wmodel_physics.smd"
{
	$mass 5
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
		"base" "Metal.small"
	}
}
