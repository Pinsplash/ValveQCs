// Created by Crowbar 0.74

$modelname "props\de_inferno\potted_plant2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "potted_plant2.smd"
}

$lod 30
{
	replacemodel "potted_plant2.smd" "potted_plant2_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "potted_plant2.smd" "potted_plant2_lod2.smd"
	nofacial
}
$lod 70
{
	replacemodel "potted_plant2.smd" "potted_plant2_lod3.smd"
	nofacial
}
$lod 90
{
	replacemodel "potted_plant2.smd" "potted_plant2_lod4.smd"
	nofacial
}

$surfaceprop "tile"

$contents "solid"

$illumposition -1.011 0.228 22.171

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -27.034 -25.764 -0.281 26.577 23.742 44.4

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"potted_plant2_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "potted_plant2_physics.smd"
{
	$mass 40
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
		"model" "props\de_inferno\potted_plant2_p1"
	}
	break 
	{
		"model" "props\cs_office\Plant01_p2"
	}
	break 
	{
		"model" "props\cs_office\Plant01_p3"
	}
	break 
	{
		"model" "props\cs_office\Plant01_p4"
	}
	break 
	{
		"model" "props\cs_office\Plant01_p5"
	}
	break 
	{
		"model" "props\cs_office\Plant01_p6"
	}
	break 
	{
		"model" "props\cs_office\Plant01_p7"
	}
	break 
	{
		"model" "props\cs_office\Plant01_gib1.mdl"
		"fadetime" "7"
	}
	break 
	{
		"model" "props\cs_office\Plant01_gib2.mdl"
		"fadetime" "7"
	}
	break 
	{
		"model" "props\cs_office\Plant01_gib3.mdl"
		"fadetime" "7"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Pottery.break"
	}
}
