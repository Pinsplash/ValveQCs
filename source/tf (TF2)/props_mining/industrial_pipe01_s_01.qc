// Created by Crowbar 0.74

$modelname "props_mining\industrial_pipe01_S_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "industrial_pipe01_S_01_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -28 -23.932

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -0.25 -16.079 -63.944 56.25 16.079 16.079

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"industrial_pipe01_s_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "industrial_pipe01_s_01_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
