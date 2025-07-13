// Created by Crowbar 0.74

$modelname "props_downtown/door_frame01.mdl"

$staticprop

$bodygroup "body"
{
	studio "door_frame01_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -3.065 -40 81.352

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -15.175 -8.989 -0.25 95.175 2.75 162.954

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"door_frame01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "door_frame01_physics.smd"
{
	$mass 927.8477
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
