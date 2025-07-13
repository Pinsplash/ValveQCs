// Created by Crowbar 0.74

$modelname "props\cs_office\projector_p7.mdl"

$staticprop

$bodygroup "Body"
{
	studio "projector_p7.smd"
}


$surfaceprop "computer"

$contents "solid"

$illumposition 4.643 -0.117 1.906

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -4.925 0 0 5.159 9.286 3.811

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "only_sequence" {
	"projector_p7_anims\only_sequence.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
	prop_data 
	{
		"base" "Plastic.break"
	}
}
