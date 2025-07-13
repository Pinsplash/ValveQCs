// Created by Crowbar 0.74

$modelname "props_mining\pipe_turretsroom03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pipe_turretsroom03_reference.smd"
}

$lod 100
{
	replacemodel "pipe_turretsroom03_reference.smd" "pipe_turretsroom03_reference_lod1.smd"
	nofacial
}
$lod 150
{
	replacemodel "pipe_turretsroom03_reference.smd" "pipe_turretsroom03_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.181 -20.951 223.711

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -36.733 -18.325 -0.24 79.297 18.398 447.76

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pipe_turretsroom03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipe_turretsroom03_physics.smd"
{
	$mass 10000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
