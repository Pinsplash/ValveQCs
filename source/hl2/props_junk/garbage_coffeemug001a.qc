// Created by Crowbar 0.74

$modelname "props_junk/garbage_coffeemug001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "garbage_coffeemug001a_reference.smd"
}

$lod 30
{
	replacemodel "garbage_coffeemug001a_reference.smd" "garbage_coffeemug001a_reference_lod1.smd"
	nofacial
}

$surfaceprop "pottery"

$contents "solid"

$illumposition 0.048 0 -0.115

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -2.67 -3.494 -3.111 2.67 3.599 2.949

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"garbage_coffeemug001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "garbage_coffeemug001a_physics.smd"
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
		"fadetime" "5"
	}
	break 
	{
		"model" "props_junk/garbage_coffeemug001a_chunk02"
		"health" "10"
		"fadetime" "5"
	}
	break 
	{
		"model" "props_junk/garbage_coffeemug001a_chunk03"
		"health" "10"
		"fadetime" "5"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "pottery.Small"
	}
}
