// Created by Crowbar 0.74

$modelname "props\cs_office\projector.mdl"

$staticprop

$bodygroup "Body"
{
	studio "projector.smd"
}


$surfaceprop "computer"

$contents "solid"

$illumposition -0.083 -0.06 3.859

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -7.828 -11.494 -0.281 7.949 11.612 8.514

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "only_sequence" {
	"projector_anims\only_sequence.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "projector_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$collisiontext
{
	break 
	{
		"model" "props\cs_office\Projector_p1"
		"health" "15"
		"fadetime" "0"
	}
	break 
	{
		"model" "props\cs_office\Projector_p2"
		"health" "15"
		"fadetime" "0"
	}
	break 
	{
		"model" "props\cs_office\Projector_p3"
		"health" "15"
		"fadetime" "0"
	}
	break 
	{
		"model" "props\cs_office\Projector_p4"
		"health" "15"
		"fadetime" "0"
	}
	break 
	{
		"model" "props\cs_office\Projector_p5"
		"health" "15"
		"fadetime" "0"
	}
	break 
	{
		"model" "props\cs_office\Projector_p6"
		"health" "15"
		"fadetime" "0"
	}
	break 
	{
		"model" "props\cs_office\Projector_p7"
		"health" "15"
		"fadetime" "0"
	}
	break 
	{
		"model" "props\cs_office\projector_gib1.mdl"
		"offset" "5 5 4"
	}
	break 
	{
		"model" "props\cs_office\projector_gib2.mdl"
		"offset" "-5 5 4"
	}
	break 
	{
		"model" "props\cs_office\projector_gib3.mdl"
		"offset" "-5 -5 4"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Plastic.break"
	}
}
