// Created by Crowbar 0.74

$modelname "props_wasteland\rockcliff_cluster03a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rockcliff_cluster03a_reference.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -151.689 -138.56 -149.075 152.285 138.643 148.075

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rockcliff_cluster03a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rockcliff_cluster03a_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
