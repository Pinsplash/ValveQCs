// Created by Crowbar 0.74

$modelname "props_foliage\flower_barrel_p8.mdl"

$staticprop

$bodygroup "Body"
{
	studio "flower_barrel_p8.smd"
}


$surfaceprop "dirt"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props\de_inferno\"

$attachment "placementOrigin" "static_prop" -0.12 2.08 -28.59 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -29.274 -30.007 -27.785 29.274 30.007 26.846

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "only_sequence" {
	"flower_barrel_p8_anims\only_sequence.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "flower_barrel_p8_physics.smd"
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
		"base" "Cloth.Medium"
	}
}
