// Created by Crowbar 0.74

$modelname "props_exteriors/wood_porchsteps_01.mdl"

$staticprop

$bodygroup "studio"
{
	studio "wood_porchsteps_01_REF.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.065 -0.038 1.45

$cdmaterials "models\props_exteriors\"

$cbox 0 0 0 0 0 0

$bbox -57.022 -60.897 -38.65 57.593 61.118 41.837

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wood_porchsteps_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_porchsteps_01_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}
