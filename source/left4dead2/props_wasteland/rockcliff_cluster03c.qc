// Created by Crowbar 0.74

$modelname "props_wasteland\rockcliff_cluster03c.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rockcliff_cluster03c_reference.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 1.304 -0.133 -0.423

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -145.99 -137.704 -169.628 144.715 141.982 160.286

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rockcliff_cluster03c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rockcliff_cluster03c_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
