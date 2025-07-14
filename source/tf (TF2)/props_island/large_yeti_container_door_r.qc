// Created by Crowbar 0.74

$modelname "props_island/large_yeti_container_door_r.mdl"

$staticprop

$bodygroup "body"
{
	studio "large_yeti_container_door_r.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -29.566 1.609 70.661

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5.083 -59.382 0 2.115 0 141.572

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"large_yeti_container_door_r_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "large_yeti_container_door_r_physics.smd"
{
	$mass 77.22739
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
