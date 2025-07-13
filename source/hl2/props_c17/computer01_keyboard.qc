// Created by Crowbar 0.74

$modelname "props_c17/computer01_keyboard.mdl"

$staticprop

$bodygroup "Body"
{
	studio "computer01_keyboard_reference.smd"
}

$lod 30
{
	replacemodel "computer01_keyboard_reference.smd" "computer01_keyboard_reference_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "computer01_keyboard_reference.smd" "computer01_keyboard_reference_lod2.smd"
	nofacial
}
$lod 50
{
	replacemodel "computer01_keyboard_reference.smd" "computer01_keyboard_reference_lod3.smd"
	nofacial
}
$lod 90
{
	replacemodel "computer01_keyboard_reference.smd" "computer01_keyboard_reference_lod4.smd"
	nofacial
}

$surfaceprop "plastic"

$contents "solid"

$illumposition -1.764 -0.001 1.582

$cdmaterials "models\props_c17\"

$attachment "keyboard" "static_prop" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -4.088 -15.076 -0.275 4.085 11.549 3.444

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"computer01_keyboard_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "computer01_keyboard_physics.smd"
{
	$mass 7
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
		"base" "Plastic.Medium"
		"allowstatic" "1"
	}
}
