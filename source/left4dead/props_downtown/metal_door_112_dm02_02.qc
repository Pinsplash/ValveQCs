// Created by Crowbar 0.74

$modelname "props_downtown/metal_door_112_dm02_02.mdl"

$staticprop

$bodygroup "body"
{
	studio "metal_door_112_dm02_02_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 19.597 -3.701 39.463

$cdmaterials "models\props_downtown\"

$cbox 0 0 0 0 0 0

$bbox 0 0 0 7.652 39.443 79.177

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"metal_door_112_dm02_02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "metal_door_112_dm02_02_physics.smd"
{
	$mass 15.06338
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
