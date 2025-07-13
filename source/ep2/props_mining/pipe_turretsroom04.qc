// Created by Crowbar 0.74

$modelname "props_mining\pipe_turretsroom04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pipe_turretsroom04_reference.smd"
}

$lod 100
{
	replacemodel "pipe_turretsroom04_reference.smd" "pipe_turretsroom04_reference_lod1.smd"
	nofacial
}
$lod 150
{
	replacemodel "pipe_turretsroom04_reference.smd" "pipe_turretsroom04_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.181 9.245 223.711

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -36.733 -18.325 -0.24 18.051 18.398 447.76

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pipe_turretsroom04_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipe_turretsroom04_physics.smd"
{
	$mass 10000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
