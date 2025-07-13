// Created by Crowbar 0.74

$modelname "props_downtown/metal_door_112_dm05_03.mdl"

$staticprop

$bodygroup "body"
{
	studio "metal_door_112_dm05_03_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 27.633 0 41.017

$cdmaterials "models\props_downtown\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.164 0 0 4.164 55.515 82.234

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"metal_door_112_dm05_03_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "metal_door_112_dm05_03_physics.smd"
{
	$mass 25.77244
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
