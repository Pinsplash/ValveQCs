// Created by Crowbar 0.74

$modelname "props\cs_office\projector_p5.mdl"

$staticprop

$bodygroup "Body"
{
	studio "projector_p5.smd"
}


$surfaceprop "computer"

$contents "solid"

$illumposition -5.718 -1.017 3.693

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -2.253 -11.737 0 4.315 0 7.688

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "only_sequence" {
	"projector_p5_anims\only_sequence.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "projector_p5_physics.smd"
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
