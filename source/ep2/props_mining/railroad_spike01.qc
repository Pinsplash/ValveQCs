// Created by Crowbar 0.74

$modelname "props_mining\railroad_spike01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "railroad_spike01_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -5.851 1.703

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -0.875 -1.446 -0.179 12.417 1.414 3.657

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"railroad_spike01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "railroad_spike01_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Small"
	}
	physgun_interactions 
	{
		"preferred_carryangles" "0 0 180"
		"onlaunch" "spin_none"
		"damage" "none"
	}
}
