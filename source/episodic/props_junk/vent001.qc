// Created by Crowbar 0.74

$modelname "props_junk\vent001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "vent001_reference.smd"
}

$lod 15
{
	replacemodel "vent001_reference.smd" "vent001_reference_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "vent001_reference.smd" "vent001_reference_lod2.smd"
	nofacial
}
$lod 25
{
	replacemodel "vent001_reference.smd" "vent001_reference_lod3.smd"
	nofacial
}
$lod 55
{
	replacemodel "vent001_reference.smd" "vent001_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -2.385 -20.314 -20.293 2.385 20.252 20.309

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vent001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vent001_physics.smd"
{
	$mass 50
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
		"model" "props_junk/vent001_chunk4"
		"fadetime" "2"
		"health" "10"
		"debris" "1"
	}
	break 
	{
		"model" "props_junk/vent001_chunk4"
		"fadetime" "2"
		"health" "10"
		"debris" "1"
		"offset" "0 3 -10"
	}
	break 
	{
		"model" "props_junk/vent001_chunk6"
		"fadetime" "2"
		"health" "10"
		"debris" "1"
	}
	break 
	{
		"model" "props_junk/vent001_chunk7"
		"fadetime" "2"
		"health" "10"
		"debris" "1"
	}
	break 
	{
		"model" "props_junk/vent001_chunk7"
		"fadetime" "2"
		"health" "10"
		"debris" "1"
		"offset" "0 0 -20"
	}
	break 
	{
		"model" "props_junk/vent001_chunk8"
		"fadetime" "2"
		"health" "10"
		"debris" "1"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "metal.Small"
		"health" "12"
	}
}
