// Created by Crowbar 0.74

$modelname "props_junk\glassjug01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "glassjug01_reference.smd"
}

$lod 12
{
	replacemodel "glassjug01_reference.smd" "glassjug01_reference_lod1.smd"
	nofacial
}

$surfaceprop "glassbottle"

$contents "solid"

$illumposition 0 0.003 5.87

$mostlyopaque

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -3.524 -3.524 -0.267 3.524 3.524 12.01

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"glassjug01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "glassjug01_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$collisiontext
{
	break 
	{
		"model" "props_junk/glassjug01_chunk01"
		"fadetime" "20"
	}
	break 
	{
		"model" "props_junk/glassjug01_chunk02"
		"fadetime" "20"
	}
	break 
	{
		"model" "props_junk/glassjug01_chunk03"
		"fadetime" "20"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Glass.Small"
	}
}
