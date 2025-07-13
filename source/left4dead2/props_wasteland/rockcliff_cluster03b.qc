// Created by Crowbar 0.74

$modelname "props_wasteland\rockcliff_cluster03b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rockcliff_cluster03b_reference.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition -30.708 0 0

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -153.088 -193.572 -177.307 154.232 132.203 177.416

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rockcliff_cluster03b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rockcliff_cluster03b_physics.smd"
{
	$mass 770
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
