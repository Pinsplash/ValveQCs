// Created by Crowbar 0.74

$modelname "props_wasteland\rockcliff_cluster03c.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rockcliff_cluster03c_reference.smd"
}

$lod 300
{
	replacemodel "rockcliff_cluster03c_reference.smd" "rockcliff_cluster03c_reference_lod1.smd"
	nofacial
}

$surfaceprop "rock"

$contents "solid"

$illumposition 1.304 -0.133 -0.423

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -144.824 -137.704 -167.378 144.204 140.311 159.974

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
