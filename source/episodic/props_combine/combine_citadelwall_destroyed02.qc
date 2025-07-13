// Created by Crowbar 0.74

$modelname "props_combine/combine_citadelwall_destroyed02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "combine_citadelwall_destroyed02_Reference.smd"
}


$surfaceprop "combine_metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -37.167 -77.907 -146.696 34.872 77.767 146.76

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"combine_citadelwall_destroyed02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "combine_citadelwall_destroyed02_physics.smd"
{
	$mass 500
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
		"base" "metal.large"
		"health" "100"
		"allowstatic" "1"
	}
}
