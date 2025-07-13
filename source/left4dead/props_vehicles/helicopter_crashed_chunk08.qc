// Created by Crowbar 0.74

$modelname "props_vehicles\helicopter_crashed_chunk08.mdl"

$staticprop

$bodygroup "Body"
{
	studio "helicopter_crashed_chunk08.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0.072 0.936 14.383

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -15.381 -27.103 0 13.509 27.498 28.766

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"helicopter_crashed_chunk08_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "helicopter_crashed_chunk08_physics.smd"
{
	$mass 100
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
		"base" "Metal.Small"
		"allowstatic" "1"
	}
}
