// Created by Crowbar 0.74

$modelname "props\de_tides\truck.mdl"

$staticprop

$bodygroup "Body"
{
	studio "truck.smd"
}

$lod 50
{
	replacemodel "truck.smd" "truck_lod1.smd"
	nofacial
}
$lod 70
{
	replacemodel "truck.smd" "truck_lod2.smd"
	nofacial
}
$lod 90
{
	replacemodel "truck.smd" "truck_lod3.smd"
	nofacial
}
$lod 110
{
	replacemodel "truck.smd" "truck_lod4.smd"
	nofacial
}

$surfaceprop "metalvent"

$contents "solid"

$illumposition 0.817 -1.167 43.548

$cdmaterials "models\props\de_tides\"

$cbox 0 0 0 0 0 0

$bbox -120.029 -46.14 -7.383 122.363 47.585 94.478

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"truck_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "truck_physics.smd"
{
	$mass 3000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 17

}
