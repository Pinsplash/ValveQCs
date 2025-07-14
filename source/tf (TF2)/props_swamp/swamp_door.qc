// Created by Crowbar 0.74

$modelname "props_swamp\swamp_door.mdl"

$staticprop

$bodygroup "mybody"
{
	studio "swamp_door.smd"
}

$lod 30
{
	replacemodel "swamp_door.smd" "swamp_door_lod1.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 2.725 -0.219 60.18

$cdmaterials "models\props_swamp\"

$texturegroup "skinfamilies"
{
	{ "swamp_door_01" }
	{ "swamp_door_02" }
}

$cbox 0 0 0 0 0 0

$bbox -38.906 -0.456 -0.25 39.219 5.449 120.51

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"swamp_door_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "swamp_door_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
