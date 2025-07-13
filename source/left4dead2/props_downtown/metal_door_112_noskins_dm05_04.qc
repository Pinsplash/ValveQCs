// Created by Crowbar 0.74

$modelname "props_downtown/metal_door_112_NoSkins_dm05_04.mdl"

$staticprop

$bodygroup "body"
{
	studio "metal_door_112_dm05_04_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 27.633 0.007 55.686

$cdmaterials "models\props_downtown\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.145 0 0 3.131 55.515 111.621

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"metal_door_112_noskins_dm05_04_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "metal_door_112_noskins_dm05_04_physics.smd"
{
	$mass 5.694993
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
