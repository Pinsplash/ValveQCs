// Created by Crowbar 0.74

$modelname "props\de_inferno\potted_plant1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "potted_plant1.smd"
}

$lod 30
{
	replacemodel "potted_plant1.smd" "potted_plant1_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "potted_plant1.smd" "potted_plant1_lod2.smd"
	nofacial
}
$lod 70
{
	replacemodel "potted_plant1.smd" "potted_plant1_lod3.smd"
	nofacial
}
$lod 90
{
	replacemodel "potted_plant1.smd" "potted_plant1_lod4.smd"
	nofacial
}

$surfaceprop "tile"

$contents "solid"

$illumposition -0.877 0.167 17.387

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -24.576 -23.418 -0.281 24.242 21.663 34.851

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"potted_plant1_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "potted_plant1_physics.smd"
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
		"model" "props\de_inferno\potted_plant1_p1"
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
