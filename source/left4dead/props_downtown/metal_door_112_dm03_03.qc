// Created by Crowbar 0.74

$modelname "props_downtown/metal_door_112_dm03_03.mdl"

$staticprop

$bodygroup "body"
{
	studio "metal_door_112_dm03_03_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 23.989 2.016 31.511

$cdmaterials "models\props_downtown\"

$cbox 0 0 0 0 0 0

$bbox -4.282 0 0 0 48.227 63.272

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"metal_door_112_dm03_03_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "metal_door_112_dm03_03_physics.smd"
{
	$mass 33.80518
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
