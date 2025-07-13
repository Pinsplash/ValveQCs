// Created by Crowbar 0.74

$modelname "props\cs_office\projector_p4.mdl"

$staticprop

$bodygroup "Body"
{
	studio "projector_p4.smd"
}


$surfaceprop "computer"

$contents "solid"

$illumposition -4.46 -2.828 3.859

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -2.629 -10.275 -0.281 8.247 1.778 8.301

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "only_sequence" {
	"projector_p4_anims\only_sequence.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "projector_p4_physics.smd"
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
		"model" "props\cs_office\Projector_p4a"
		"fadetime" "0"
	}
	break 
	{
		"model" "props\cs_office\Projector_p4b"
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
