// Created by Crowbar 0.74

$modelname "props\de_train\utility_truck.mdl"

$staticprop

$bodygroup "Body"
{
	studio "utility_truck.smd"
}

$lod 40
{
	replacemodel "utility_truck.smd" "utility_truck_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "utility_truck.smd" "utility_truck_lod2.smd"
	nofacial
}
$lod 80
{
	replacemodel "utility_truck.smd" "utility_truck_lod3.smd"
	nofacial
}
$lod 100
{
	replacemodel "utility_truck.smd" "utility_truck_lod4.smd"
	nofacial
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 -0.33 33.82

$cdmaterials "models\props\de_train\"

$cbox 0 0 0 0 0 0

$bbox -104.372 -51.3 -2.328 105.032 51.3 69.024

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"utility_truck_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "utility_truck_physics.smd"
{
	$mass 3000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 17

}
