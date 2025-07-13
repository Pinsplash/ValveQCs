// Created by Crowbar 0.74

$modelname "props_furniture\piano_bench.mdl"

$staticprop

$bodygroup "Body"
{
	studio "piano_bench_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.398 0.016 -5.676

$cdmaterials "models\props_furniture\"

$cbox 0 0 0 0 0 0

$bbox -10.03 -21.023 -15.215 9.917 20.228 3.769

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"piano_bench_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "piano_bench_physics.smd"
{
	$mass 20
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
		"base" "Wooden.Medium"
		"allowstatic" "1"
		"health" "0"
	}
}
