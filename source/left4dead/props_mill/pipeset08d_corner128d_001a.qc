// Created by Crowbar 0.74

$modelname "props_mill\PipeSet08d_Corner128D_001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "PipeSet08d_Corner128D_001a_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_mill\"

$cbox 0 0 0 0 0 0

$bbox -64 -6.25 -64.321 64.25 6.322 64.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pipeset08d_corner128d_001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipeset08d_corner128d_001a_physics.smd"
{
	$mass 444
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
