// Created by Crowbar 0.74

$modelname "props\cs_office\projector_p4b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "projector_p4b.smd"
}


$surfaceprop "computer"

$contents "solid"

$illumposition -4.962 -2.595 3.859

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -2.985 -10.275 -0.281 7.823 0 8.301

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "only_sequence" {
	"projector_p4b_anims\only_sequence.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "projector_p4b_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$collisiontext
{
	break 
	{
		"model" "props\cs_office\projector_gib1.mdl"
		"fadetime" "7"
	}
	break 
	{
		"model" "props\cs_office\projector_gib2.mdl"
		"fadetime" "7"
	}
	break 
	{
		"model" "props\cs_office\projector_gib3.mdl"
		"fadetime" "7"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Plastic.Small"
	}
}
