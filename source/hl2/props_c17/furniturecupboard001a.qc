// Created by Crowbar 0.74

$modelname "props_c17\FurnitureCupboard001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "FurnitureCupboard001a_reference.smd"
}

$lod 25
{
	replacemodel "FurnitureCupboard001a_reference.smd" "FurnitureCupboard001a_reference_lod1.smd"
	nofacial
}

$surfaceprop "Wood_Crate"

$contents "solid"

$illumposition -11 1.853 9.837

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -11.022 -28.974 -5.72 6.965 7.003 25.233

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"furniturecupboard001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "furniturecupboard001a_physics.smd"
{
	$mass 500
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
		"base" "Wooden.Large"
	}
}
