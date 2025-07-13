// Created by Crowbar 0.74

$modelname "props\cs_office\radio_p3.mdl"

$staticprop

$bodygroup "Body"
{
	studio "radio_p3.smd"
}


$surfaceprop "computer"

$contents "solid"

$illumposition 2.891 0.627 10.034

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -1.582 -1.2 0 0 7.009 20.352

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "only_sequence" {
	"radio_p3_anims\only_sequence.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "radio_p3_physics.smd"
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
