// Created by Crowbar 0.74

$modelname "props\cs_office\projector_p6.mdl"

$staticprop

$bodygroup "Body"
{
	studio "projector_p6.smd"
}


$surfaceprop "computer"

$contents "solid"

$illumposition -2.927 -0.117 2.45

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -5.206 -8.39 0 5.44 2.537 5.18

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "only_sequence" {
	"projector_p6_anims\only_sequence.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "projector_p6_physics.smd"
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
		"model" "props\cs_office\Projector_p6a"
		"fadetime" "0"
	}
	break 
	{
		"model" "props\cs_office\Projector_p6b"
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
