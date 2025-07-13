// Created by Crowbar 0.74

$modelname "props_interiors\bottles_shelf.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bottles_shelf_LOD1.smd"
}

$lod 20
{
	replacemodel "bottles_shelf_LOD1.smd" "bottles_shelf_LOD1_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "bottles_shelf_LOD1.smd" "bottles_shelf_LOD1_lod2.smd"
	nofacial
}

$surfaceprop "glassbottle"

$contents "solid"

$illumposition 0.033 -0.192 6.841

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -2.805 -39.694 -1 3.195 39.853 14.735

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bottles_shelf_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bottles_shelf_physics.smd"
{
	$mass 300
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$collisiontext
{
	break 
	{
		"model" "props_interiors\bottles_shelf_break01.mdl"
		"health" "1"
		"fadetime" "0"
	}
	break 
	{
		"model" "props_interiors\bottles_shelf_break02.mdl"
		"health" "1"
		"fadetime" "0"
	}
	break 
	{
		"model" "props_interiors\bottles_shelf_break03.mdl"
		"health" "1"
		"fadetime" "0"
	}
	break 
	{
		"model" "props_interiors\bottles_shelf_break04.mdl"
		"health" "1"
		"fadetime" "0"
	}
	break 
	{
		"model" "props_interiors\bottles_shelf_break05.mdl"
		"health" "1"
		"fadetime" "0"
	}
	break 
	{
		"model" "props_interiors\bottles_shelf_break06.mdl"
		"health" "1"
		"fadetime" "0"
	}
	break 
	{
		"model" "props_interiors\bottles_shelf_break07.mdl"
		"health" "1"
		"fadetime" "0"
	}
	break 
	{
		"model" "props_interiors\bottles_shelf_break08.mdl"
		"health" "1"
		"fadetime" "0"
	}
	break 
	{
		"model" "props_interiors\bottles_shelf_break09.mdl"
		"health" "1"
		"fadetime" "0"
	}
	break 
	{
		"model" "props_interiors\bottles_shelf_break10.mdl"
		"health" "1"
		"fadetime" "0"
	}
	break 
	{
		"model" "props_interiors\bottles_shelf_break11.mdl"
		"health" "1"
		"fadetime" "0"
	}
	break 
	{
		"model" "props_interiors\bottles_shelf_break12.mdl"
		"health" "1"
		"fadetime" "0"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Glass.Small"
		"allowstatic" "1"
	}
}
