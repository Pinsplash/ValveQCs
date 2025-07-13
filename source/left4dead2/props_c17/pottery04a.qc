// Created by Crowbar 0.74

$modelname "props_c17/pottery04a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pottery04a_reference.smd"
}


$surfaceprop "porcelain"

$contents "solid"

$illumposition -0.023 0.013 10.271

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -8.1 -8.559 -2.724 8.1 8.559 23.3

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pottery04a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pottery04a_physics.smd"
{
	$mass 3
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
		"model" "props_c17\pottery04a_break01"
		"health" "1"
		"fadetime" "30"
	}
	break 
	{
		"model" "props_c17\pottery04a_break02"
		"health" "1"
		"fadetime" "30"
	}
	break 
	{
		"model" "props_c17\pottery04a_break03"
		"health" "1"
		"fadetime" "30"
	}
	break 
	{
		"model" "props_c17\pottery04a_break04"
		"health" "1"
		"fadetime" "30"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Pottery.Small"
	}
}
