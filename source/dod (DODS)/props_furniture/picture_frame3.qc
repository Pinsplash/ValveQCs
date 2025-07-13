// Created by Crowbar 0.74

$modelname "props_furniture\picture_frame3.mdl"

$staticprop

$bodygroup "Body"
{
	studio "picture_frame3_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.014 -0.557 0.01

$cdmaterials "models\props_furniture\"

$cbox 0 0 0 0 0 0

$bbox -0.285 -13.183 -18.256 1.456 13.183 18.256

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"picture_frame3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "picture_frame3_physics.smd"
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
