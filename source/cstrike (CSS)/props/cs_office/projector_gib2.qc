// Created by Crowbar 0.74

$modelname "props\cs_office\projector_gib2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "projector_gib2.smd"
}


$surfaceprop "computer"

$contents "solid"

$illumposition 0.077 0 0.001

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -0.853 -0.96 -0.559 0.888 1.091 0.584

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "only_sequence" {
	"projector_gib2_anims\only_sequence.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "projector_gib2_physics.smd"
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
