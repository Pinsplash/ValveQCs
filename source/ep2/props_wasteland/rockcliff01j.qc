// Created by Crowbar 0.74

$modelname "props_wasteland/rockcliff01j.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rockcliff01j_reference.smd"
}


$surfaceprop "boulder"

$contents "solid"

$illumposition -0.808 -2.813 -8.719

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -43.09 -51.921 -91.436 49.932 52.06 74.105

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rockcliff01j_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rockcliff01j_physics.smd"
{
	$mass 150
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
