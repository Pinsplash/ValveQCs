// Created by Crowbar 0.74

$modelname "props\cs_office\projector_remote.mdl"

$staticprop

$bodygroup "Body"
{
	studio "projector_remote.smd"
}


$surfaceprop "computer"

$contents "solid"

$illumposition 0.187 0.125 0.608

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -1.69 -3.597 -0.281 1.445 3.997 1.592

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "only_sequence" {
	"projector_remote_anims\only_sequence.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "projector_remote_physics.smd"
{
	$mass 3
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$collisiontext
{
	break 
	{
		"model" "props\cs_office\projector_remote_p1"
	}
	break 
	{
		"model" "props\cs_office\projector_remote_p2"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "PlasticSmall.break"
	}
}
