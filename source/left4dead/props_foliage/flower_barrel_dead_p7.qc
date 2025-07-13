// Created by Crowbar 0.74

$modelname "props_foliage\flower_barrel_Dead_p7.mdl"

$staticprop

$bodygroup "Body"
{
	studio "flower_barrel_Dead_p7.smd"
}


$surfaceprop "wood_plank"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_foliage\"

$attachment "placementOrigin" "static_prop" -2.57 -14.51 -13.15 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -11.836 -4.782 -11.772 11.836 4.782 11.772

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "only_sequence" {
	"flower_barrel_dead_p7_anims\only_sequence.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "flower_barrel_dead_p7_physics.smd"
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
