// Created by Crowbar 0.74

$modelname "props\cs_office\computer_caseB_p3a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "computer_caseB_p3a.smd"
}


$surfaceprop "computer"

$contents "solid"

$illumposition 0.673 6.071 2.645

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -12.427 -2.27 0 0 3.647 5.575

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "only_sequence" {
	"computer_caseb_p3a_anims\only_sequence.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "computer_caseb_p3a_physics.smd"
{
	$mass 3
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Plastic.Small"
	}
}
