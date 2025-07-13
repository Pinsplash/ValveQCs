// Created by Crowbar 0.74

$modelname "props_interiors\phone_p1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "phone_p1.smd"
}


$surfaceprop "plastic_box"

$contents "solid"

$illumposition 0 0 1.401

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -6.674 -5.213 -1.371 6.679 5.203 4.574

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
