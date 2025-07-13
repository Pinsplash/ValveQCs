// Created by Crowbar 0.74

$modelname "props_vehicles\helicopter_crashed_chunk06.mdl"

$staticprop

$bodygroup "Body"
{
	studio "helicopter_crashed_chunk06.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 10.704 3.539 9.543

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -23.578 -76.954 0 16.5 98.406 19.338

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"helicopter_crashed_chunk06_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "helicopter_crashed_chunk06_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Small"
		"allowstatic" "1"
	}
}
