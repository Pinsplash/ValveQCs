// Created by Crowbar 0.74

$modelname "props_downtown/notepad.mdl"

$staticprop

$bodygroup "body"
{
	studio "notepad_reference.smd"
}


$surfaceprop "paper"

$contents "solid"

$illumposition -0.007 0.106 0.707

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -6.003 -4.508 -0.25 5.79 4.508 1.413

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"notepad_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "notepad_physics.smd"
{
	$mass 0.434165
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
		"base" "Plastic.SmallClient"
		"allowstatic" "1"
	}
}
