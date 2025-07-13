// Created by Crowbar 0.74

$modelname "props_wasteland/coolingtank01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "coolingtank01_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 17.846

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -99.962 -101.115 -100.308 101.432 99.833 137.716

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"coolingtank01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "coolingtank01_physics.smd"
{
	$mass 779.6816
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
