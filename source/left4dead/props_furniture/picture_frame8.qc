// Created by Crowbar 0.74

$modelname "props_furniture\picture_frame8.mdl"

$staticprop

$bodygroup "Body"
{
	studio "picture_frame8_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.006 -0.191 0.039

$cdmaterials "models\props_furniture\"

$cbox 0 0 0 0 0 0

$bbox -0.328 -15.441 -15.441 0.695 15.441 15.441

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"picture_frame8_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "picture_frame8_physics.smd"
{
	$mass 20
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
