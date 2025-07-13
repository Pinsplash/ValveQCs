// Created by Crowbar 0.74

$modelname "props_furniture\piano.mdl"

$staticprop

$bodygroup "Body"
{
	studio "piano_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.26 0.525 35.471

$cdmaterials "models\props_furniture\"

$cbox 0 0 0 0 0 0

$bbox -24.598 -43.656 -0.958 24.952 43.137 71.836

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"piano_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "piano_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.LargeNoBreak"
		"allowstatic" "1"
	}
}
