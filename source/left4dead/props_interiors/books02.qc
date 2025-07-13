// Created by Crowbar 0.74

$modelname "props_interiors\books02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "books02_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -4.164 -0.141 6.76

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -11.968 -9.691 -0.254 12.25 1.353 13.771

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"books02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "books02_physics.smd"
{
	$mass 90.82238
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
		"model" "props_interiors\book_gib01"
		"health" "10"
		"fadetime" "5"
		"debris" "1"
	}
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
