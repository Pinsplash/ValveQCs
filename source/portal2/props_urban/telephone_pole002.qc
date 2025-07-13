// Created by Crowbar 0.74

$modelname "props_urban/telephone_pole002.mdl"

$staticprop

$bodygroup "body"
{
	studio "telephone_pole002.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 -10.781 240

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -9.062 -65.25 -0.25 30.875 65.25 480.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"telephone_pole002_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "telephone_pole002_physics.smd"
{
	$mass 864.2415
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
