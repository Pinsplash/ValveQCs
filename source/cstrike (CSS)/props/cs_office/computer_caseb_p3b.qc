// Created by Crowbar 0.74

$modelname "props\cs_office\computer_caseB_p3b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "computer_caseB_p3b.smd"
}


$surfaceprop "computer"

$contents "solid"

$illumposition 2.556 -2.728 10.108

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -1.511 0 0 6.08 5.113 20.958

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "only_sequence" {
	"computer_caseb_p3b_anims\only_sequence.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "computer_caseb_p3b_physics.smd"
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
