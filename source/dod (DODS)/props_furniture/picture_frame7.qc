// Created by Crowbar 0.74

$modelname "props_furniture\picture_frame7.mdl"

$staticprop

$bodygroup "Body"
{
	studio "picture_frame7_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.006 -0.208 0.039

$cdmaterials "models\props_furniture\"

$cbox 0 0 0 0 0 0

$bbox -0.299 -17.253 -17.253 0.799 17.253 17.253

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"picture_frame7_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "picture_frame7_physics.smd"
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
