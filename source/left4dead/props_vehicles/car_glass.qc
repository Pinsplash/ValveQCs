// Created by Crowbar 0.74

$modelname "props_vehicles\car_glass.mdl"

$staticprop

$bodygroup "Body"
{
	studio "car_glass.smd"
}

$lod 40
{
	replacemodel "car_glass.smd" "car_glass_lod1.smd"
	nofacial
}
$lod 80
{
	replacemodel "car_glass.smd" "car_glass_lod2.smd"
	nofacial
}

$surfaceprop "glass"

$contents "solid"

$illumposition -16.586 0 30.185

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -35.685 -74.598 0 35.589 41.427 60.37

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"car_glass_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "car_glass_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
