// Created by Crowbar 0.74

$modelname "props\cs_office\computer_caseB_p6a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "computer_caseB_p6a.smd"
}


$surfaceprop "computer"

$contents "solid"

$illumposition 1.211 -5.948 7.424

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox 0 -2.472 0 12.2 4.848 15.13

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "only_sequence" {
	"computer_caseb_p6a_anims\only_sequence.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "computer_caseb_p6a_physics.smd"
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
		"base" "Plastic.Small"
	}
}
