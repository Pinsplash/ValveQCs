// Created by Crowbar 0.74

$modelname "props_c17\FurnitureDrawer003a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "FurnitureDrawer003a_reference.smd"
}


$surfaceprop "Wood_Crate"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -6.613 -7.194 -22.432 6.663 7.242 22.521

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"furnituredrawer003a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "furnituredrawer003a_physics.smd"
{
	$mass 30
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
		"model" "gibs\furniture_gibs\furniturewooddrawer003a_chunk01"
		"health" "10"
		"fadetime" "20"
	}
	break 
	{
		"model" "gibs\furniture_gibs\furniturewooddrawer003a_chunk02"
		"health" "10"
		"fadetime" "20"
	}
	break 
	{
		"model" "gibs\furniture_gibs\furniturewooddrawer003a_chunk03"
		"health" "10"
		"fadetime" "20"
	}
	break 
	{
		"model" "gibs\furniture_gibs\furniturewooddrawer003a_chunk04"
		"health" "10"
		"fadetime" "20"
	}
	break 
	{
		"model" "gibs\furniture_gibs\furniturewooddrawer003a_chunk05"
		"health" "10"
		"fadetime" "20"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Medium"
	}
}
