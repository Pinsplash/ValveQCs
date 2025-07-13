// Created by Crowbar 0.74

$modelname "props_underground/pump_station.mdl"

$staticprop

$bodygroup "default"
{
	studio "pump_station_model.smd"
}

$lod 80
{
	replacemodel "pump_station_model.smd" "pump_station_model_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 -5.32 47.179

$cdmaterials "models\props_underground"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -199.651 -67.195 -161.642 210.29 67.195 256.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"pump_station_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pump_station_physics.smd"
{
	$mass 480583.3
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

$collisiontext
{
	collisionText 
	{
	}
}
