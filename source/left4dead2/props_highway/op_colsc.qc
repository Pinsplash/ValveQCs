// Created by Crowbar 0.74

$modelname "props_highway\op_colsC.mdl"

$staticprop

$bodygroup "Body"
{
	studio "op_colsC.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 227.156 16 -206

$cdmaterials "models\props_highway\"

$cbox 0 0 0 0 0 0

$bbox -34 0 -414.073 2 455.75 1.089

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"op_colsc_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "op_colsc_physics.smd"
{
	$mass 123916.7
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
