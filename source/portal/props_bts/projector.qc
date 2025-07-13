// Created by Crowbar 0.74

$modelname "props_bts\projector.mdl"

$staticprop

$bodygroup "Body"
{
	studio "projector.smd"
}


$surfaceprop "computer"

$contents "solid"

$illumposition -0.083 -0.06 3.859

$cdmaterials "models\props_bts\"

$cbox 0 0 0 0 0 0

$bbox -7.828 -11.462 -0.25 7.949 11.58 8.483

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "only_sequence" {
	"projector_anims\only_sequence.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "projector_physics.smd"
{
	$mass 30
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Plastic.Medium"
	}
}
