// Created by Crowbar 0.74

$modelname "lighthouse/checkpoint_door_lighthouse01_static.mdl"

$staticprop

$bodygroup "Body"
{
	studio "checkpoint01.smd"
}
$bodygroup "Body"
{
	studio "Checkpoint_WoodPlank_01_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 26.361 1.825 0.133

$cdmaterials "models\Props_Doors\"
$cdmaterials "models\lighthouse\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -6.713 -7.825 -53.967 3.58 60.547 53.733

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "Idle" {
	"checkpoint_door_lighthouse01_static_anims\Idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "checkpoint_door_lighthouse01_static_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}

$keyvalues
{
	prop_data 
	{
		"base" "Door.Standard"
		"allowstatic" "1"
		"blocklos" "1"
	}
}
