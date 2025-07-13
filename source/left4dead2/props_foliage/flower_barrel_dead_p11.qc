// Created by Crowbar 0.74

$modelname "props_foliage\flower_barrel_Dead_p11.mdl"

$staticprop

$bodygroup "Body"
{
	studio "flower_barrel_Dead_p11.smd"
}


$surfaceprop "wood_plank"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_foliage\"

$attachment "placementOrigin" "static_prop" 0.58 -0.52 -28.59 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -31.666 -32.62 -27.102 31.666 32.62 26.852

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "only_sequence" {
	"flower_barrel_dead_p11_anims\only_sequence.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "flower_barrel_dead_p11_physics.smd"
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
		"base" "Wooden.Base"
	}
}
