// Created by Crowbar 0.74

$modelname "Props_Doors/Checkpoint_Door_01_static.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Checkpoint_Door_01_static_Reference.smd"
}

$lod 30
{
	replacemodel "Checkpoint_Door_01_static_Reference.smd" "Checkpoint_Door_01_static_Reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 26.361 1.825 0.133

$cdmaterials "models\Props_Doors\"

$cbox 0 0 0 0 0 0

$bbox -6.713 -7.825 -52.367 3.064 60.547 52.633

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "Idle" {
	"checkpoint_door_01_static_anims\Idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "checkpoint_door_01_static_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

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
