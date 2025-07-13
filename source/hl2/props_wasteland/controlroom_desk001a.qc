// Created by Crowbar 0.74

$modelname "props_wasteland/controlroom_desk001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "controlroom_desk001a_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0.07

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -20.868 -68.387 -16.799 20.603 68.459 17.305

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"controlroom_desk001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "controlroom_desk001a_physics.smd"
{
	$mass 95
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
		"base" "Metal.Medium"
	}
}
