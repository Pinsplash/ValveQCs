// Created by Crowbar 0.74

$modelname "props_c17/computer01_keyboard.mdl"

$staticprop

$bodygroup "Body"
{
	studio "computer01_keyboard_reference.smd"
}


$surfaceprop "computer"

$contents "solid"

$illumposition -1.764 -0.001 1.582

$cdmaterials "models\props_c17\"

$attachment "keyboard" "static_prop" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -4.057 -15.045 -0.244 4.054 11.518 3.413

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"computer01_keyboard_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "computer01_keyboard_physics.smd"
{
	$mass 2
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
		"base" "Plastic.Small"
		"allowstatic" "1"
	}
}
