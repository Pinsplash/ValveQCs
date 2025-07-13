// Created by Crowbar 0.74

$modelname "props_wasteland/rockcliff01f.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rockcliff01f_reference.smd"
}


$surfaceprop "boulder"

$contents "solid"

$illumposition -0.593 0.35 0

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -64.126 -47.99 -88.677 63.427 46.805 88.677

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rockcliff01f_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rockcliff01f_physics.smd"
{
	$mass 150
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
