// Created by Crowbar 0.74

$modelname "props_rooftop\large_parliament_dome.mdl"

$staticprop

$bodygroup "Body"
{
	studio "large_parliament_dome.smd"
}

$lod 350
{
	replacemodel "large_parliament_dome.smd" "large_parliament_dome_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -36.516 0 379.175

$cdmaterials "models\props_rooftop\"

$cbox 0 0 0 0 0 0

$bbox -368.392 -368.392 -157.503 368.392 352.187 915.853

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"large_parliament_dome_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "large_parliament_dome_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
