// Created by Crowbar 0.74

$modelname "props_furniture\picture_frame1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "picture_frame1_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.014 -0.342 0.01

$cdmaterials "models\props_furniture\"

$cbox 0 0 0 0 0 0

$bbox -0.278 -8.05 -11.174 0.966 8.05 11.174

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"picture_frame1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "picture_frame1_physics.smd"
{
	$mass 5
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
		"base" "Wooden.Small"
		"health" "0"
		"physicsmode" "3"
	}
}
