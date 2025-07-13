// Created by Crowbar 0.74

$modelname "props_silo/silo_elevator.mdl"

$bodygroup "Body"
{
	studio "silo_elevator_reference.smd"
}

$lod 25
{
	replacemodel "silo_elevator_reference.smd" "silo_elevator_reference_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "silo_elevator_reference.smd" "silo_elevator_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 9.064 12.066

$cdmaterials "models\props_silo\"

$cbox 0 0 0 0 0 0

$bbox -73.491 -67.293 -59.205 55.613 67.293 83.336

$definebone "SiloElev_Root" "" 0 0 0 82.90791 -89.999982 -89.999982 0 0 0 0 0 0
$definebone "SiloElev_Rot" "SiloElev_Root" 60.717033 0 0 -0.000019 -172.907864 180.000005 0 0 0 0 0 0
$definebone "SiloElev_Lower" "SiloElev_Rot" 19.041609 0 0 0 22.614075 0 0 0 0 0 0 0
$definebone "SiloElev_Upper" "SiloElev_Lower" 94.346405 0.000001 0 -0.000019 180.000005 -180.000005 0 0 0 0 0 0
$definebone "upper_piston_geom" "SiloElev_Upper" 53.421455 -8.92643 0 -89.999982 22.614075 0 0 0 0 0 0 0
$definebone "lower_piston_geom" "SiloElev_Lower" 40.92495 -8.92643 0 89.999982 -22.614075 0 0 0 0 0 0 0
$definebone "polySurface634" "SiloElev_Rot" 50.868366 33.150684 0 89.999982 26.000023 0 0 0 0 0 0 0
$definebone "main_geom" "SiloElev_Root" 0 0 0 -89.999982 7.092129 0 0 0 0 0 0 0


$sequence "idleflat" {
	"silo_elevator_anims\idleflat.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idleangle" {
	"silo_elevator_anims\idleangle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "pistonanim" {
	"silo_elevator_anims\pistonanim.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "flattoangled" {
	"silo_elevator_anims\flattoangled.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "silo_elevator_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
