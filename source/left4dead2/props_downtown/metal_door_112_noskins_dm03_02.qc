// Created by Crowbar 0.74

$modelname "props_downtown/metal_door_112_NoSkins_dm03_02.mdl"

$staticprop

$bodygroup "body"
{
	studio "metal_door_112_dm03_02_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 23.98 -1.942 31.511

$cdmaterials "models\props_downtown\"

$cbox 0 0 0 0 0 0

$bbox 0 0 0 4.133 48.209 63.272

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"metal_door_112_noskins_dm03_02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "metal_door_112_noskins_dm03_02_physics.smd"
{
	$mass 4.612297
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
