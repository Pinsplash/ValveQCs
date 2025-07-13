// Created by Crowbar 0.74

$modelname "props_exteriors/wood_porchsteps_02.mdl"

$staticprop

$bodygroup "studio"
{
	studio "wood_porchsteps_02_REF.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.065 -0.038 1.45

$cdmaterials "models\props_exteriors\"

$cbox 0 0 0 0 0 0

$bbox -57.313 -61.734 -38.65 58.43 61.955 42.674

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wood_porchsteps_02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_porchsteps_02_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}
