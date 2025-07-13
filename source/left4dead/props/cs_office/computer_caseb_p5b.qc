// Created by Crowbar 0.74

$modelname "props\cs_office\computer_caseB_p5b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "computer_caseB_p5b.smd"
}


$surfaceprop "computer"

$contents "solid"

$illumposition 1.538 0.742 8.641

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -1.932 0 0 0 3.327 17.532

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "only_sequence" {
	"computer_caseb_p5b_anims\only_sequence.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "computer_caseb_p5b_physics.smd"
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
