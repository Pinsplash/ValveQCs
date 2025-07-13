// Created by Crowbar 0.74

$modelname "props\cs_office\computer_caseB_p9.mdl"

$staticprop

$bodygroup "Body"
{
	studio "computer_caseB_p9.smd"
}


$surfaceprop "computer"

$contents "solid"

$illumposition 0.213 -0.082 12.046

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -13.388 -5.373 -0.281 13.553 5.781 24.43

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "only_sequence" {
	"computer_caseb_p9_anims\only_sequence.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "computer_caseb_p9_physics.smd"
{
	$mass 60
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}

$keyvalues
{
	prop_data 
	{
		"base" "Plastic.Small"
	}
}
