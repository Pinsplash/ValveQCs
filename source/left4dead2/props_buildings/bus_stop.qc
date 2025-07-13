// Created by Crowbar 0.74

$modelname "props_buildings\Bus_Stop.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Bus_Stop.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -64.414 -92.943 348.716

$cdmaterials "models\props_buildings\"

$cbox 0 0 0 0 0 0

$bbox -166.997 -704.452 0 353.173 576.559 699

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bus_stop_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bus_stop_physics.smd"
{
	$mass 3964.952
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
