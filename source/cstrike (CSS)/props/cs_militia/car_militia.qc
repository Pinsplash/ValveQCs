// Created by Crowbar 0.74

$modelname "props\cs_militia\car_militia.mdl"

$staticprop

$bodygroup "Body"
{
	studio "car_militia.smd"
}

$lod 70
{
	replacemodel "car_militia.smd" "car_militia_lod1.smd"
	nofacial
}
$lod 90
{
	replacemodel "car_militia.smd" "car_militia_lod2.smd"
	nofacial
}
$lod 100
{
	replacemodel "car_militia.smd" "car_militia_lod3.smd"
	nofacial
}
$lod 110
{
	replacemodel "car_militia.smd" "car_militia_lod4.smd"
	nofacial
}
$lod 120
{
	replacemodel "car_militia.smd" "car_militia_lod5.smd"
	nofacial
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition -0.075 0.049 30.965

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -42.311 -98.341 -0.682 42.212 98.296 62.611

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"car_militia_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "car_militia_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 15

}
