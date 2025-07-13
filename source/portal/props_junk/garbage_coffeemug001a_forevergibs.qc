// Created by Crowbar 0.74

$modelname "props_junk/garbage_coffeemug001a_forevergibs.mdl"

$staticprop

$bodygroup "Body"
{
	studio "garbage_coffeemug001a_forevergibs_reference.smd"
}

$lod 30
{
	replacemodel "garbage_coffeemug001a_forevergibs_reference.smd" "garbage_coffeemug001a_forevergibs_reference_lod1.smd"
	nofacial
}

$surfaceprop "pottery"

$contents "solid"

$illumposition 0.048 0 -0.115

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -2.639 -3.463 -3.08 2.639 3.568 2.918

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"garbage_coffeemug001a_forevergibs_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "garbage_coffeemug001a_forevergibs_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

$collisiontext
{
	break 
	{
		"model" "props_junk/garbage_coffeemug001a_chunk01"
		"health" "10"
		"fadetime" "0"
	}
	break 
	{
		"model" "props_junk/garbage_coffeemug001a_chunk02"
		"health" "10"
		"fadetime" "0"
	}
	break 
	{
		"model" "props_junk/garbage_coffeemug001a_chunk03"
		"health" "10"
		"fadetime" "0"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "pottery.Small"
	}
}
