// Created by Crowbar 0.74

$modelname "props_furniture\picture_frame2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "picture_frame2_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.023 -0.72 0.017

$cdmaterials "models\props_furniture\"

$cbox 0 0 0 0 0 0

$bbox -1.828 -24.515 -18.22 3.373 24.515 18.22

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"picture_frame2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "picture_frame2_physics.smd"
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
