// Created by Crowbar 0.74

$modelname "props\cs_office\phone_p1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "phone_p1.smd"
}


$surfaceprop "computer"

$contents "solid"

$illumposition 0 0 1.401

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -5.585 -4.124 -0.281 5.59 4.114 3.322

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "only_sequence" {
	"phone_p1_anims\only_sequence.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "phone_p1_physics.smd"
{
	$mass 6
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
