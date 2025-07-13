// Created by Crowbar 0.74

$modelname "props\cs_office\radio.mdl"

$staticprop

$bodygroup "Body"
{
	studio "radio.smd"
}


$surfaceprop "computer"

$contents "solid"

$illumposition 0.002 0 10.034

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -4.59 -10.443 -2.313 4.61 10.424 20.067

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "only_sequence" {
	"radio_anims\only_sequence.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "radio_physics.smd"
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
		"model" "props\cs_office\radio_p1"
	}
	break 
	{
		"model" "props\cs_office\radio_p2"
	}
	break 
	{
		"model" "props\cs_office\radio_p3"
	}
	break 
	{
		"model" "props\cs_office\projector_gib1.mdl"
	}
	break 
	{
		"model" "props\cs_office\projector_gib3.mdl"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "PlasticSmall.break"
	}
}
