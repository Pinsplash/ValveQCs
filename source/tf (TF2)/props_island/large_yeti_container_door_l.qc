// Created by Crowbar 0.74

$modelname "props_island/large_yeti_container_door_l.mdl"

$staticprop

$bodygroup "body"
{
	studio "large_yeti_container_door_l.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 28.64 1.609 70.661

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5.083 -0.25 0 2.115 57.529 141.572

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"large_yeti_container_door_l_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "large_yeti_container_door_l_physics.smd"
{
	$mass 75.47677
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
