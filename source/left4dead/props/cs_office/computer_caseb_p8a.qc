// Created by Crowbar 0.74

$modelname "props\cs_office\computer_caseB_p8a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "computer_caseB_p8a.smd"
}


$surfaceprop "computer"

$contents "solid"

$illumposition 1.395 5.844 11.468

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -11.937 -2.238 0 0 5.021 23.188

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "only_sequence" {
	"computer_caseb_p8a_anims\only_sequence.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "computer_caseb_p8a_physics.smd"
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
