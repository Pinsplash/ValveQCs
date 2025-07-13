// Created by Crowbar 0.74

$modelname "props\cs_office\projector_remote_p1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "projector_remote_p1.smd"
}


$surfaceprop "computer"

$contents "solid"

$illumposition -1.521 0.125 0.608

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -1.69 -3.597 -0.281 1.445 0.603 1.592

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "only_sequence" {
	"projector_remote_p1_anims\only_sequence.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "projector_remote_p1_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$keyvalues
{
	prop_data 
	{
		"base" "Plastic.Small"
	}
}
