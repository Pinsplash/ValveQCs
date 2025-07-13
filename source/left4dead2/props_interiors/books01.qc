// Created by Crowbar 0.74

$modelname "props_interiors\books01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "books01_reference.smd"
}


$surfaceprop "paper"

$contents "solid"

$illumposition -5.553 -1.229 6.769

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -9.5 -12.607 -1.5 11.99 1.519 15.054

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"books01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "books01_physics.smd"
{
	$mass 1.61556
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$collisiontext
{
	break 
	{
		"model" "props_interiors\book_gib01"
		"health" "10"
		"fadetime" "5"
		"debris" "1"
		"`"	}
	break 
	{
		"model" "props_interiors\book_gib02"
		"health" "10"
		"fadetime" "5"
		"debris" "1"
	}
	break 
	{
		"model" "props_interiors\book_gib03"
		"health" "10"
		"fadetime" "5"
		"debris" "1"
	}
	break 
	{
		"model" "props_interiors\book_gib04"
		"health" "10"
		"fadetime" "5"
		"debris" "1"
	}
	break 
	{
		"model" "props_interiors\book_gib05"
		"health" "10"
		"fadetime" "5"
		"debris" "1"
	}
	break 
	{
		"model" "props_interiors\book_gib06"
		"health" "10"
		"fadetime" "5"
		"debris" "1"
	}
	break 
	{
		"model" "props_interiors\book_gib07"
		"health" "10"
		"fadetime" "5"
		"debris" "1"
	}
}

$keyvalues
{
	prop_data 
	{
		"health" "1"
		"base" "Cardboard.Small"
		"physicsmode" "3"
	}
}
