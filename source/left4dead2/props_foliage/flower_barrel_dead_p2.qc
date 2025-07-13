// Created by Crowbar 0.74

$modelname "props_foliage\flower_barrel_Dead_p2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "flower_barrel_Dead_p2.smd"
}


$surfaceprop "wood_plank"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_foliage\"

$attachment "placementOrigin" "static_prop" 11.1 12.54 -13.15 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -5.505 -5.217 -11.772 5.755 5.373 11.772

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "only_sequence" {
	"flower_barrel_dead_p2_anims\only_sequence.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "flower_barrel_dead_p2_physics.smd"
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
