// Created by Crowbar 0.74

$modelname "props\cs_office\computer_caseB_p7a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "computer_caseB_p7a.smd"
}


$surfaceprop "computer"

$contents "solid"

$illumposition 1.597 4.774 9.028

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -12.023 0 -0.034 2.494 3.452 18.299

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "only_sequence" {
	"computer_caseb_p7a_anims\only_sequence.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "computer_caseb_p7a_physics.smd"
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
