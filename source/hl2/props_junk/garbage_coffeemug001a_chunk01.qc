// Created by Crowbar 0.74

$modelname "props_junk/garbage_coffeemug001a_chunk01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "garbage_coffeemug001a_chunk01_reference.smd"
}

$lod 30
{
	replacemodel "garbage_coffeemug001a_chunk01_reference.smd" "garbage_coffeemug001a_chunk01_reference_lod1.smd"
	nofacial
}

$surfaceprop "pottery"

$contents "solid"

$illumposition 0.143 -0.151 -0.115

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -2.382 -3.421 -3.13 2.717 3.588 2.952

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"garbage_coffeemug001a_chunk01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "garbage_coffeemug001a_chunk01_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

$keyvalues
{
	prop_data 
	{
		"base" "pottery.Small"
	}
}
