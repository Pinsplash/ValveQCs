// Created by Crowbar 0.74

$modelname "props_interiors\phone_p2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "phone_p2.smd"
}


$surfaceprop "plastic_box"

$contents "solid"

$illumposition -1.789 -0.068 1.88

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -6.735 -5.116 -0.929 7.452 0.639 5.867

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
