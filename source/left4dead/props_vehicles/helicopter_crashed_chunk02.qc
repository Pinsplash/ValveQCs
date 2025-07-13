// Created by Crowbar 0.74

$modelname "props_vehicles\helicopter_crashed_chunk02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "helicopter_crashed_chunk02.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition -4.815 -4.224 6.063

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -49.385 -42.494 0 57.815 32.537 12.376

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"helicopter_crashed_chunk02_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "helicopter_crashed_chunk02_physics.smd"
{
	$mass 300
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Medium"
		"allowstatic" "1"
	}
}
