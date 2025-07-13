// Created by Crowbar 0.74

$modelname "props_downtown/metal_door_112_static_NoSkins.mdl"

$staticprop

$bodygroup "body"
{
	studio "metal_door_112_static_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 27.763 0 55.686

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.898 0 -0.01 2.898 55.526 111.621

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"metal_door_112_static_noskins_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "metal_door_112_static_noskins_physics.smd"
{
	$mass 56.52971
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
