// Created by Crowbar 0.74

$modelname "props\cs_office\projector_gib3.mdl"

$staticprop

$bodygroup "Body"
{
	studio "projector_gib3.smd"
}


$surfaceprop "computer"

$contents "solid"

$illumposition 0.002 0 -0.004

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -1.606 -2.209 -0.655 2.5 1.414 0.692

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "only_sequence" {
	"projector_gib3_anims\only_sequence.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "projector_gib3_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Plastic.Small"
	}
}
