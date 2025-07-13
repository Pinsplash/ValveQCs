// Created by Crowbar 0.74

$modelname "props\cs_office\radio_p2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "radio_p2.smd"
}


$surfaceprop "computer"

$contents "solid"

$illumposition 0.002 -0.002 5.234

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -2.749 -10.395 0 2.769 10.377 12.743

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "only_sequence" {
	"radio_p2_anims\only_sequence.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "radio_p2_physics.smd"
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
