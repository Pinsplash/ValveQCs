// Created by Crowbar 0.74

$modelname "props\de_inferno\flower_barrel_p10.mdl"

$staticprop

$bodygroup "Body"
{
	studio "flower_barrel_p10.smd"
}


$surfaceprop "metalvent"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props\de_inferno\"

$attachment "placementOrigin" "static_prop" 0 0.02 -16.54 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -20.063 -20.047 -1.483 20.063 20.078 1.465

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "only_sequence" {
	"flower_barrel_p10_anims\only_sequence.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "flower_barrel_p10_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Base"
	}
}
