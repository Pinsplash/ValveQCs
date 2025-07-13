// Created by Crowbar 0.74

$modelname "props\cs_office\projector_p3.mdl"

$staticprop

$bodygroup "Body"
{
	studio "projector_p3.smd"
}


$surfaceprop "computer"

$contents "solid"

$illumposition 4.086 -3.533 3.555

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -0.692 -3.635 -0.281 7.748 11.612 7.467

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "only_sequence" {
	"projector_p3_anims\only_sequence.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "projector_p3_physics.smd"
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
		"model" "props\cs_office\Projector_p3a"
		"fadetime" "0"
	}
	break 
	{
		"model" "props\cs_office\Projector_p3b"
		"fadetime" "0"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Plastic.break"
	}
}
