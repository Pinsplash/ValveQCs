// Created by Crowbar 0.74

$modelname "props_interiors\phone.mdl"

$staticprop

$bodygroup "Body"
{
	studio "phone.smd"
}


$surfaceprop "plastic_box"

$contents "solid"

$illumposition 0 0 1.88

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -8.949 -7.489 -3.646 10.156 7.479 8.188

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "only_sequence" {
	"phone_anims\only_sequence.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "phone_physics.smd"
{
	$mass 6
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

$collisiontext
{
	break 
	{
		"model" "props_interiors\phone_p1"
		"health" "100"
		"fadetime" "50"
	}
	break 
	{
		"model" "props_interiors\phone_p2"
		"health" "100"
		"fadetime" "50"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "PlasticSmall.break"
	}
}
