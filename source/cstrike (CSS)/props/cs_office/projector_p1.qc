// Created by Crowbar 0.74

$modelname "props\cs_office\projector_p1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "projector_p1.smd"
}


$surfaceprop "computer"

$contents "solid"

$illumposition -2.912 3.602 3.859

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -7.828 -10.326 -0.281 0.888 4.569 8.514

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "only_sequence" {
	"projector_p1_anims\only_sequence.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "projector_p1_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$collisiontext
{
	break 
	{
		"model" "props\cs_office\Projector_p1a"
		"fadetime" "0"
	}
	break 
	{
		"model" "props\cs_office\Projector_p1b"
		"fadetime" "0"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Plastic.break"
	}
}
