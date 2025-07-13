// Created by Crowbar 0.74

$modelname "props_interiors\bench_subway.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bench_subway.smd"
}

$lod 40
{
	replacemodel "bench_subway.smd" "bench_subway_lod1.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition -0.009 0 15.953

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -124.165 -12.382 -0.27 124.117 12.226 32.29

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bench_subway_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bench_subway_physics.smd"
{
	$mass 300
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
