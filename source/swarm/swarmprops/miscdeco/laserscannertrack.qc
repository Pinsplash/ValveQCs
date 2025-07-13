// Created by Crowbar 0.74

$modelname "swarmprops\MiscDeco\LaserScannerTrack.mdl"

$staticprop

$bodygroup "Body"
{
	studio "LaserScannerTrack.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.023 -2.923 1.051

$cdmaterials "swarm\models\AS2Metal\"

$cbox 0 0 0 0 0 0

$bbox -37.492 -1.12 -80.113 43.043 0.88 82.2

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"laserscannertrack_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "laserscannertrack_physics.smd"
{
	$mass 4.995812
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
