// Created by Crowbar 0.74

$modelname "props\de_nuke\car_nuke.mdl"

$staticprop

$bodygroup "Body"
{
	studio "car_nuke.smd"
}

$lod 60
{
	replacemodel "car_nuke.smd" "car_nuke_lod1.smd"
	nofacial
}
$lod 80
{
	replacemodel "car_nuke.smd" "car_nuke_lod2.smd"
	nofacial
}
$lod 100
{
	replacemodel "car_nuke.smd" "car_nuke_lod3.smd"
	nofacial
}
$lod 110
{
	replacemodel "car_nuke.smd" "car_nuke_lod4.smd"
	nofacial
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0.055 0.049 30.965

$cdmaterials "models\props\de_nuke\"

$cbox 0 0 0 0 0 0

$bbox -42.311 -98.372 -0.713 42.212 98.328 62.643

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"car_nuke_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "car_nuke_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 15

}
