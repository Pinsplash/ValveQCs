// Created by Crowbar 0.74

$modelname "props_wasteland\rockcliff_cluster02c.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rockcliff_cluster02c_reference.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 0.265 -0.583 0.001

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -198.777 -248.34 -238.78 199.943 248.87 238.685

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rockcliff_cluster02c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rockcliff_cluster02c_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
