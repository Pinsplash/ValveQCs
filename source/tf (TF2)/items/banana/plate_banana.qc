// Created by Crowbar 0.74

$modelname "items/banana/plate_banana.mdl"

$bodygroup "body"
{
	studio "plate_banana.smd"
}

$lod 8
{
	replacemodel "plate_banana.smd" "plate_banana_lod1.smd"
	nofacial
}
$shadowlod
{
	replacemodel "plate_banana.smd" "plate_banana_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.042 7.025

$cdmaterials "models\items\banana\"
$cdmaterials "models\weapons\c_models\c_banana\"

$cbox 0 0 0 0 0 0

$bbox -17.342 -17.42 0 17.425 17.42 14.05

$hboxset "default"
$hbox 0 "cube" -12.243 -10.801 -12.305 12.368 0 12.305
$hboxset "default"

$definebone "Scene_Root" "" 0 0 0 0 -89.999982 89.999982 0 0 0 0 0 0
$definebone "item" "Scene_Root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "cube" "item" 0 14.050022 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"plate_banana_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}

$collisionmodel "plate_banana_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
