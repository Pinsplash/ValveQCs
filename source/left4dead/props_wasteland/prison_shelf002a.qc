// Created by Crowbar 0.74

$modelname "props_wasteland/prison_shelf002a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "prison_shelf002a_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0.31 -0.94

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -11.792 -10.839 -18.155 11.053 11.168 15.925

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"prison_shelf002a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "prison_shelf002a_physics.smd"
{
	$mass 35
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Medium"
	}
}
