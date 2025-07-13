// Created by Crowbar 0.74

$modelname "props\cs_office\projector_p7a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "projector_p7a.smd"
}


$surfaceprop "computer"

$contents "solid"

$illumposition 4.643 1.725 1.906

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -5.206 0 0 1.763 9.568 4.092

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "only_sequence" {
	"projector_p7a_anims\only_sequence.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "projector_p7a_physics.smd"
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
