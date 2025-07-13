// Created by Crowbar 0.74

$modelname "props_downtown/door_trim_56_112_02.mdl"

$staticprop

$bodygroup "body"
{
	studio "door_trim_56_112_02_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 28 0 58.963

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5.711 -6.264 -0.25 5.711 62.264 117.926

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"door_trim_56_112_02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "door_trim_56_112_02_physics.smd"
{
	$mass 477.929
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
