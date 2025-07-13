// Created by Crowbar 0.74

$modelname "props_wasteland/rockcliff05b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rockcliff05b_reference.smd"
}


$surfaceprop "boulder"

$contents "solid"

$illumposition 0 0 0.224

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -121.358 -136.728 -251.919 121.358 136.728 252.367

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rockcliff05b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rockcliff05b_physics.smd"
{
	$mass 150
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
