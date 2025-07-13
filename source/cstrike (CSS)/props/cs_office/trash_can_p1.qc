// Created by Crowbar 0.74

$modelname "props\cs_office\trash_can_p1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "trash_can_p1.smd"
}


$surfaceprop "paper"

$contents "solid"

$illumposition -2.169 -2.962 9.081

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox 0 -4.338 0 5.924 0 18.163

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "only_sequence" {
	"trash_can_p1_anims\only_sequence.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "trash_can_p1_physics.smd"
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
		"base" "Cardboard.Base"
	}
}
