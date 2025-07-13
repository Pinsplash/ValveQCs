// Created by Crowbar 0.74

$modelname "props\cs_office\computer_caseB_gib2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "computer_caseB_gib2.smd"
}


$surfaceprop "computer"

$contents "solid"

$illumposition -0.057 0.045 -0.02

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -4.571 -5.311 -2.892 6.007 5.501 2.937

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "only_sequence" {
	"computer_caseb_gib2_anims\only_sequence.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "computer_caseb_gib2_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Plastic.SmallClient"
	}
}
