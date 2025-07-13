// Created by Crowbar 0.74

$modelname "props\cs_office\computer_caseB_p4b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "computer_caseB_p4b.smd"
}


$surfaceprop "computer"

$contents "solid"

$illumposition 2.558 3.196 4.806

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -11.041 0 0 0.953 7.568 12.575

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "only_sequence" {
	"computer_caseb_p4b_anims\only_sequence.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "computer_caseb_p4b_physics.smd"
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
		"base" "Plastic.SmallClient"
	}
}
