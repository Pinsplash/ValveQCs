// Created by Crowbar 0.74

$modelname "props_exteriors\wood_stairs_swamp.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wood_stairs_swamp.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 -1 20.021

$cdmaterials "models\props_exteriors\"

$cbox 0 0 0 0 0 0

$bbox -40 -49.6 -1.6 43.6 49.6 41.6

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wood_stairs_swamp_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_stairs_swamp_physics.smd"
{
	$mass 239.9149
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
