// Created by Crowbar 0.74

$modelname "props_wasteland\rockgranite01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rockgranite01a_reference.smd"
}


$surfaceprop "boulder"

$contents "solid"

$illumposition -0.331 -1.745 -0.328

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -43.388 -60.571 -87.264 46.711 62.549 87.491

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rockgranite01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rockgranite01a_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
