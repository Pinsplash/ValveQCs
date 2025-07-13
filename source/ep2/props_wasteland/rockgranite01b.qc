// Created by Crowbar 0.74

$modelname "props_wasteland\rockgranite01b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rockgranite01b_reference.smd"
}


$surfaceprop "boulder"

$contents "solid"

$illumposition 4.535 2.629 -0.9

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -57.794 -48.147 -84.374 52.428 61.868 83.373

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rockgranite01b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rockgranite01b_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
