// Created by Crowbar 0.74

$modelname "props_mining\industrial_pipe01_corner128_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "industrial_pipe01_corner128_01_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 64.039 -47.96

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -128.079 -16.079 -112.25 0.25 16.079 16.079

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"industrial_pipe01_corner128_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "industrial_pipe01_corner128_01_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
