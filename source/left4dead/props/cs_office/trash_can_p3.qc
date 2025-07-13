// Created by Crowbar 0.74

$modelname "props\cs_office\trash_can_p3.mdl"

$staticprop

$bodygroup "Body"
{
	studio "trash_can_p3.smd"
}


$surfaceprop "paper"

$contents "solid"

$illumposition -1.999 2.774 8.582

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -5.548 -3.997 0 0 0 17.164

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "only_sequence" {
	"trash_can_p3_anims\only_sequence.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "trash_can_p3_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Cardboard.breakclient"
	}
}
