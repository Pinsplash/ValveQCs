// Created by Crowbar 0.74

$modelname "props_wasteland/rockcliff07b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rockcliff07b_reference.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 0 -3.013 0

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -68.546 -52.669 -125.897 74.718 53.4 126.112

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rockcliff07b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rockcliff07b_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
