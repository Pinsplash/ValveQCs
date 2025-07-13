// Created by Crowbar 0.74

$modelname "props_wasteland/controlroom_filecabinet002a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "controlroom_filecabinet002a_reference.smd"
}

$lod 30
{
	replacemodel "controlroom_filecabinet002a_reference.smd" "controlroom_filecabinet002a_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.04 0.386 0.026

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -15.67 -11.734 -35.13 14.611 11.627 35.173

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"controlroom_filecabinet002a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "controlroom_filecabinet002a_physics.smd"
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
