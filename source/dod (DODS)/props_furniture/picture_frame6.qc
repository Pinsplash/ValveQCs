// Created by Crowbar 0.74

$modelname "props_furniture\picture_frame6.mdl"

$staticprop

$bodygroup "Body"
{
	studio "picture_frame6_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.006 -0.257 0.039

$cdmaterials "models\props_furniture\"

$cbox 0 0 0 0 0 0

$bbox -0.283 -21.374 -21.374 0.819 21.374 21.374

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"picture_frame6_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "picture_frame6_physics.smd"
{
	$mass 10
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
