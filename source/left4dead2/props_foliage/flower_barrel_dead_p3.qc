// Created by Crowbar 0.74

$modelname "props_foliage\flower_barrel_Dead_p3.mdl"

$staticprop

$bodygroup "Body"
{
	studio "flower_barrel_Dead_p3.smd"
}


$surfaceprop "wood_plank"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_foliage\"

$attachment "placementOrigin" "static_prop" 12.62 -10.5 -13.15 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -5.423 -6.195 -11.772 5.189 5.945 11.772

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "only_sequence" {
	"flower_barrel_dead_p3_anims\only_sequence.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "flower_barrel_dead_p3_physics.smd"
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
