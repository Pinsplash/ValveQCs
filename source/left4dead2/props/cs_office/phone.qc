// Created by Crowbar 0.74

$modelname "props\cs_office\phone.mdl"

$staticprop

$bodygroup "Body"
{
	studio "phone.smd"
}


$surfaceprop "computer"

$contents "solid"

$illumposition 0 0 1.88

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -6.909 -5.449 -1.606 7.452 5.439 5.867

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
		"model" "props\cs_office\phone_p1"
		"health" "1"
		"fadetime" "0"
	}
	break 
	{
		"model" "props\cs_office\phone_p2"
		"health" "1"
		"fadetime" "0"
	}
	break 
	{
		"model" "props\cs_office\projector_gib1.mdl"
	}
	break 
	{
		"model" "props\cs_office\projector_gib3.mdl"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Plastic.break"
	}
}
