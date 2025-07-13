// Created by Crowbar 0.74

$modelname "Props_Doors/Checkpoint_Door_02_static.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Checkpoint_Door_02_reference.smd"
}

$lod 30
{
	replacemodel "Checkpoint_Door_02_reference.smd" "Checkpoint_Door_02_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 26.653 -0.001 0.133

$cdmaterials "models\Props_Doors\"

$cbox 0 0 0 0 0 0

$bbox -4.292 -1.689 -52.367 4.293 54.811 52.633

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "Idle" {
	"checkpoint_door_02_static_anims\Idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "checkpoint_door_02_static_physics.smd"
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
