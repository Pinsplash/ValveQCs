// Created by Crowbar 0.74

$modelname "props_furniture\picture_frame10.mdl"

$staticprop

$bodygroup "Body"
{
	studio "picture_frame10_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.003 -0.716 0.003

$cdmaterials "models\props_furniture\"

$cbox 0 0 0 0 0 0

$bbox -0.291 -18.526 -19.332 1.82 18.526 19.332

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"picture_frame10_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "picture_frame10_physics.smd"
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
