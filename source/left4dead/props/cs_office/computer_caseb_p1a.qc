// Created by Crowbar 0.74

$modelname "props\cs_office\computer_caseB_p1a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "computer_caseB_p1a.smd"
}


$surfaceprop "computer"

$contents "solid"

$illumposition -2.792 0.561 12.046

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -13.299 -5.873 -0.242 11.966 0 24.347

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "only_sequence" {
	"computer_caseb_p1a_anims\only_sequence.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "computer_caseb_p1a_physics.smd"
{
	$mass 5
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
