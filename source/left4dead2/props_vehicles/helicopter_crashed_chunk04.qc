// Created by Crowbar 0.74

$modelname "props_vehicles\helicopter_crashed_chunk04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "helicopter_crashed_chunk04.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition -0.558 0.539 4.533

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -42.343 -22.221 0 41.265 21.106 9.317

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"helicopter_crashed_chunk04_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "helicopter_crashed_chunk04_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Small"
		"allowstatic" "1"
	}
}
