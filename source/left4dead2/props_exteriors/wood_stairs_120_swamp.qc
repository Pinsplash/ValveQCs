// Created by Crowbar 0.74

$modelname "props_exteriors\wood_stairs_120_swamp.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wood_stairs_120_swamp.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.122 -0.502 60.025

$cdmaterials "models\props_exteriors\"

$cbox 0 0 0 0 0 0

$bbox -88 -41.6 -1.6 90.6 41.6 121.6

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wood_stairs_120_swamp_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_stairs_120_swamp_physics.smd"
{
	$mass 487.8357
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 18

}
