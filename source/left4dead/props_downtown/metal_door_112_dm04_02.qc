// Created by Crowbar 0.74

$modelname "props_downtown/metal_door_112_dm04_02.mdl"

$staticprop

$bodygroup "body"
{
	studio "metal_door_112_dm04_02_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 22.594 2.171 27.77

$cdmaterials "models\props_downtown\"

$cbox 0 0 0 0 0 0

$bbox -4.592 0 0 0 45.439 55.79

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"metal_door_112_dm04_02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "metal_door_112_dm04_02_physics.smd"
{
	$mass 72.69179
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
