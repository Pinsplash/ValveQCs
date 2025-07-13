// Created by Crowbar 0.74

$modelname "props_misc/shelf-1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "shelf-1_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -1.635 -0.631 0.852

$cdmaterials "models\props_misc\"

$cbox 0 0 0 0 0 0

$bbox -15.737 -7.288 -4.491 16.998 4.017 6.196

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"shelf-1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "shelf-1_physics.smd"
{
	$mass 0.3
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
		"allowstatic" "1"
	}
}
