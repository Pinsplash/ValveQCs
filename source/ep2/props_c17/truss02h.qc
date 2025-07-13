// Created by Crowbar 0.74

$modelname "props_c17\truss02h.mdl"

$staticprop

$bodygroup "Body"
{
	studio "truss02h_reference.smd"
}


$surfaceprop "metal"

$contents "grate"

$illumposition 0 0 0

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -16.161 -32.295 -16.134 16.161 32.295 16.134

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"truss02h_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "truss02h_physics.smd"
{
	$mass 44.98439
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
