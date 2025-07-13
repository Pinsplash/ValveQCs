// Created by Crowbar 0.74

$modelname "props\cs_office\computer_caseB_p9a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "computer_caseB_p9a.smd"
}


$surfaceprop "computer"

$contents "solid"

$illumposition 0.823 -5.535 11.443

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -0.367 -3.184 0 11.31 4.855 23.151

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "only_sequence" {
	"computer_caseb_p9a_anims\only_sequence.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "computer_caseb_p9a_physics.smd"
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
