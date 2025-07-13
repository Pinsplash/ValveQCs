// Created by Crowbar 0.74

$modelname "props\cs_office\radio_p1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "radio_p1.smd"
}


$surfaceprop "computer"

$contents "solid"

$illumposition 0 0 3.79

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -3.278 -8.663 -1 3.297 8.69 8.368

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "only_sequence" {
	"radio_p1_anims\only_sequence.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "radio_p1_physics.smd"
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
		"base" "Plastic.SmallClient"
	}
}
