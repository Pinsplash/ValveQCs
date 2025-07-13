// Created by Crowbar 0.74

$modelname "props\cs_office\projector_p2b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "projector_p2b.smd"
}


$surfaceprop "computer"

$contents "solid"

$illumposition 5.635 3.391 3.11

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -7.394 0 -0.281 0.996 11.612 6.749

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "only_sequence" {
	"projector_p2b_anims\only_sequence.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "projector_p2b_physics.smd"
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
