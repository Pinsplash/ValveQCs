// Created by Crowbar 0.74

$modelname "props_furniture\picture_frame11.mdl"

$staticprop

$bodygroup "Body"
{
	studio "picture_frame11_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.024 -0.603 0.003

$cdmaterials "models\props_furniture\"

$cbox 0 0 0 0 0 0

$bbox -0.288 -15.504 -16.243 1.514 15.504 16.243

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"picture_frame11_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "picture_frame11_physics.smd"
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
