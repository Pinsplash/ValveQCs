// Created by Crowbar 0.74

$modelname "props\cs_office\phone_p2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "phone_p2.smd"
}


$surfaceprop "computer"

$contents "solid"

$illumposition -1.789 -0.068 1.88

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -5.279 -3.791 0 5.605 0 4.32

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "only_sequence" {
	"phone_p2_anims\only_sequence.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "phone_p2_physics.smd"
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
		"base" "Plastic.Base"
	}
}
