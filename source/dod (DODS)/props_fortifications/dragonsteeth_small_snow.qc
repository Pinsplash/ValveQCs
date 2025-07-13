// Created by Crowbar 0.74

$modelname "props_fortifications\dragonsteeth_small_snow.mdl"

$staticprop

$bodygroup "Body"
{
	studio "dragonsteeth_small_reference_snow.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 28.221

$cdmaterials "models\props_fortifications\"

$cbox 0 0 0 0 0 0

$bbox -19.206 -19.206 -0.191 19.206 19.206 56.442

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dragonsteeth_small_snow_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dragonsteeth_small_snow_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
