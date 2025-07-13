// Created by Crowbar 0.74

$modelname "props_mill\boiler_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "boiler_01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.332 -20.933 182.532

$cdmaterials "models\props_mill\"

$cbox 0 0 0 0 0 0

$bbox -113.28 -112.188 -0.658 155.376 113.103 365.99

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"boiler_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boiler_01_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}
