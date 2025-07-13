// Created by Crowbar 0.74

$modelname "props_c17\truss02e.mdl"

$staticprop

$bodygroup "Body"
{
	studio "truss02e_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -19.442 -128.074 -16.414 19.442 128.074 16.414

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"truss02e_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "truss02e_physics.smd"
{
	$mass 57.88892
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
