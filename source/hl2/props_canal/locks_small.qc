// Created by Crowbar 0.74

$modelname "props_canal/locks_small.mdl"

$staticprop

$bodygroup "Body"
{
	studio "locks_small.smd"
}

$lod 100
{
	replacemodel "locks_small.smd" "locks_small_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 143.745

$noforcedfade

$cdmaterials "models\props_canal\\"

$cbox 0 0 0 0 0 0

$bbox -32.35 -81.058 -1.554 32.949 82.294 289.185

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"locks_small_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "locks_small_physics.smd"
{
	$mass 900
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 14

}

$keyvalues
{
	prop_data 
	{
		"allowstatic" "1"
		"base" "Metal.Large"
	}
}
