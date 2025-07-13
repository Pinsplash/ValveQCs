// Created by Crowbar 0.74

$modelname "props_radiostation\radio_station_roof.mdl"

$staticprop

$bodygroup "Body"
{
	studio "radio_station_roof.smd"
}

$lod 50
{
	replacemodel "radio_station_roof.smd" "radio_station_roof_lod1.smd"
	nofacial
}
$lod 100
{
	replacemodel "radio_station_roof.smd" "radio_station_roof_lod2.smd"
	nofacial
}
$lod 200
{
	replacemodel "radio_station_roof.smd" "radio_station_roof_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0.001 -0.001

$cdmaterials "models\props_radiostation\"

$cbox 0 0 0 0 0 0

$bbox -256.5 -447 -77.611 256.499 447 77.859

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"radio_station_roof_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "radio_station_roof_physics.smd"
{
	$mass 2000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 15

}
