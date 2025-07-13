// Created by Crowbar 0.74

$modelname "props\cs_office\projector_gib1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "projector_gib1.smd"
}


$surfaceprop "computer"

$contents "solid"

$illumposition -0.002 0 -0.02

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -3.841 -4.357 -3.022 4.261 5.575 2.96

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "only_sequence" {
	"projector_gib1_anims\only_sequence.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "projector_gib1_physics.smd"
{
	$mass 1
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
