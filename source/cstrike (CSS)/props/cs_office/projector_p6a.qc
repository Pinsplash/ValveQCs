// Created by Crowbar 0.74

$modelname "props\cs_office\projector_p6a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "projector_p6a.smd"
}


$surfaceprop "computer"

$contents "solid"

$illumposition -2.927 -1.575 2.45

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -2.488 -8.39 0 5.438 2.537 5.18

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "only_sequence" {
	"projector_p6a_anims\only_sequence.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "projector_p6a_physics.smd"
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
