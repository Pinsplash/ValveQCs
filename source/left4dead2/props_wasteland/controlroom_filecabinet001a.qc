// Created by Crowbar 0.74

$modelname "props_wasteland/controlroom_filecabinet001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "controlroom_filecabinet001a_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0.035 0

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -12.313 -9.457 -13.785 11.954 9.457 13.785

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"controlroom_filecabinet001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "controlroom_filecabinet001a_physics.smd"
{
	$mass 60
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
		"base" "Metal.Medium"
	}
}
