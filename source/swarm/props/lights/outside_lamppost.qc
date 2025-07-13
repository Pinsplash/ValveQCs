// Created by Crowbar 0.74

$modelname "props/lights/Outside_LampPost.mdl"

$staticprop

$bodygroup "body"
{
	studio "Outside_LampPost.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 1.937 -0.843 62.725

$cdmaterials "models\props\lights"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -12.416 -10.128 -0.84 14.102 14.003 126.29

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"outside_lamppost_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "outside_lamppost_physics.smd"
{
	$mass 12.82247
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
