// Created by Crowbar 0.74

$modelname "props\cs_office\projector_p2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "projector_p2.smd"
}


$surfaceprop "computer"

$contents "solid"

$illumposition 5.624 3.314 3.426

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -7.394 -0.37 -0.281 0.996 11.612 7.155

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "only_sequence" {
	"projector_p2_anims\only_sequence.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "projector_p2_physics.smd"
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
		"model" "props\cs_office\Projector_p2a"
		"fadetime" "0"
	}
	break 
	{
		"model" "props\cs_office\Projector_p2b"
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
