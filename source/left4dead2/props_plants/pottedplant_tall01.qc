// Created by Crowbar 0.74

$modelname "props_plants\pottedplant_tall01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pottedplant_tall01.smd"
}


$surfaceprop "pottery"

$contents "solid"

$illumposition 0.374 -1.982 23.22

$cdmaterials "models\props_plants\"

$cbox 0 0 0 0 0 0

$bbox -9.616 -9.041 -1.025 12.097 9.808 46.44

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pottedplant_tall01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pottedplant_tall01_physics.smd"
{
	$mass 15
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$collisiontext
{
	break 
	{
		"model" "props_plants\pottedplant_tall01_p1"
	}
	break 
	{
		"model" "props_plants\pottedplant_tall01_p2"
	}
	break 
	{
		"model" "props_plants\pottedplant_tall01_p3"
	}
	break 
	{
		"model" "props_plants\pottedplant_tall01_p4"
	}
	break 
	{
		"model" "props_plants\pottedplant_tall01_p5"
	}
	break 
	{
		"model" "props_plants\pottedplant_tall01_p6"
	}
	break 
	{
		"model" "props_plants\pottedplant_tall01_p7"
	}
	break 
	{
		"model" "props_plants\pottedplant_tall01_gib1.mdl"
		"fadetime" "7"
	}
	break 
	{
		"model" "props_plants\pottedplant_tall01_gib2.mdl"
		"fadetime" "7"
	}
	break 
	{
		"model" "props_plants\pottedplant_tall01_gib3.mdl"
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
