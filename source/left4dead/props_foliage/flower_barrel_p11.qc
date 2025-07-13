// Created by Crowbar 0.74

$modelname "props_foliage\flower_barrel_p11.mdl"

$staticprop

$bodygroup "Body"
{
	studio "flower_barrel_p11.smd"
}


$surfaceprop "metalvent"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props\de_inferno\"

$attachment "placementOrigin" "static_prop" 0 0 -0.8 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -16.317 -16.319 -1.04 16.317 16.316 1.069

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "only_sequence" {
	"flower_barrel_p11_anims\only_sequence.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "flower_barrel_p11_physics.smd"
{
	$mass 4
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Small"
	}
}
