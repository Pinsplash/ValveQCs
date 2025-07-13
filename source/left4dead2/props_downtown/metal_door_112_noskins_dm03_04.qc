// Created by Crowbar 0.74

$modelname "props_downtown/metal_door_112_NoSkins_dm03_04.mdl"

$staticprop

$bodygroup "body"
{
	studio "metal_door_112_dm03_04_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 23.841 -2.488 39.463

$cdmaterials "models\props_downtown\"

$cbox 0 0 0 0 0 0

$bbox 0 0 0 5.226 47.932 79.175

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"metal_door_112_noskins_dm03_04_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "metal_door_112_noskins_dm03_04_physics.smd"
{
	$mass 2.130007
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
